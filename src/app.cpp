#include "app.hpp"
#include <inkview.h>

static const int kFontSize = 42;

namespace experiments
{

    App::App() {}

    int App::process_event(int event_type, int param_one, int param_two)
    {
        switch(event_type){
            case EVT_INIT:
                this->setup();
                return 1;
            case EVT_EXIT:
                this->exit();
                return 1;
        }
        return 1;
    }

    void App::setup()
    {
        ifont *font = OpenFont("LiberationSans", kFontSize, 0);

        ClearScreen();

        // Everything here is done to a buffer
        SetFont(font, BLACK);
        DrawLine(0, 25, ScreenWidth(), 25, 0x00333333);
        DrawLine(0, ScreenHeight() - 25, ScreenWidth(), ScreenHeight() - 25, 0x00666666);
        FillArea(50, 250, ScreenWidth() - 50 * 2, ScreenHeight() - 250 * 2, 0x00E0E0E0);
        FillArea(100, 300, ScreenWidth() - 100 * 2, ScreenHeight() - 300 * 2, 0x00A0A0A0);
        DrawTextRect(0, ScreenHeight() / 2 - kFontSize / 2, ScreenWidth(), kFontSize, "Hello, world!", ALIGN_CENTER);
        FullUpdate();
        CloseFont(font);
    }

    void App::show(){

    }

    void App::exit(){
        CloseApp();
    }

}
