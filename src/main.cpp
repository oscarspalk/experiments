#include "inkview.h"
#include <string>
#include <iostream>
#include "app.hpp"
#include <stdexcept>

experiments::App app;

static int main_handler(int event_type, int param_one, int param_two)
{
    try {
    return app.process_event(event_type, param_one, param_two);
  } catch (const std::runtime_error &error) {
    std::cout << "Unhandled runtime error " << error.what();
    throw;
  } catch (const std::logic_error &error) {
    std::cout << "Unhandled logic error " << error.what();
    throw;
  } catch (const std::exception &error) {
    std::cout << "Unhandled error " << error.what();
    throw;
  }
}


int main (int argc, char* argv[])
{
    InkViewMain(main_handler);
    return 0;
}