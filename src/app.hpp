#pragma once

namespace experiments {
    class App {
        public:
            App();
            int process_event(int event_type, int param_one, int param_two);
        private:
            void setup();
            void show();
            void exit();
    };
}