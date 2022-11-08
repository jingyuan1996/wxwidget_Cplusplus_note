# wxwidget C++ cmake simple example

這個程式使用簡單的 CMakeLists 讓有使用 wxWidget 的程式碼可以執行。

參考範例為：https://www.youtube.com/watch?v=kPB5Y6ef9dw&t=29s

在範例中使用的cmake 程式在我的電腦中沒有辦法使用，因此我在網絡上尋找其他的程式碼進行嘗試，結果其實只要簡單的 Cmake 程式就可以正常運行他提供的程式了。

在 terminal 輸入“mkdir build” 建立 build 資料夾
"cd build" 加入build 資料夾
"cmake ../" 對上個資料夾進行編譯
"cmake --build ." 對資料夾進行編譯

最後就成功對程式碼進行編譯並生成執行檔案。

在CMakeLists 
'''
cmake_minimum_required(VERSION 3.6 FATAL_ERROR)
project(wx-example)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
add_subdirectory(wxwidgets-3.2.1)
add_executable(wx-example main.cpp)
target_link_libraries(wx-example wx::net wx::core wx::base)
'''
檔案中 add_subdirectory() 
