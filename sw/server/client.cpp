#include "./client.h"

int main() {
  ifstream camera;
  camera.open("/dev/cpen391_camera_rgbg", std::ios::binary);
  bool second = false;
  for (volatile int i = 0; i < 1e7; i++)
    ; // some delay
  vector<int> window = {1,  4, 7, 4,  1,  4,  16, 26, 16, 4, 7, 26, 41,
                        26, 7, 4, 16, 26, 16, 4,  1,  4,  7, 4, 1};

  while (1) {
    uint32_t image_size = real_image_height * real_image_width * pixels;
    string result(image_size, '\0');
    camera.read(&result[0], image_size);
    // create new file
    ofstream myfile;
    myfile.open("image");
    myfile << result;
    myfile.close();

    // make curl request
    system("curl -L -F 'file=@image' "
           "http://ec2-3-85-235-244.compute-1.amazonaws.com:8080/uploadfile > "
           "result");
    fstream response;
    response.open("./result", ios::binary | ios::in | ios::out);
    string line;
    getline(response, line);
    vector<vector<int>> img;
    parse_response(line, img);

    // accleration
    vector<vector<int>> output(img_height - win_len + 1,
                               vector<int>(img_width - win_len + 1));
    cout << "gigng to accel! " << endl;
    g_blur(img, output, window);

    cout << "Done accel!" << endl;

    ofstream repl;
    repl.open("reply");
    form_reply(output, repl);
    repl.close();
    system("curl -L -F 'file=@reply' "
           "http://ec2-3-85-235-244.compute-1.amazonaws.com:8080/accel_result");
  }

  return 0;
}
