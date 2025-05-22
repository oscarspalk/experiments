#include "app.hpp"
#include <inkview.h>

static const int kFontSize = 84;

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
        ifont *font = OpenFont(FONT_BOLD, kFontSize, 0);
        ClearScreen();
        // Everything here is done to a buffer
        GetFont(FONT_BOLD)
        SetFont(font, BLACK);
        FillArea(100, 300, ScreenWidth() - 100 * 2, ScreenHeight() - 300 * 2, 0x00FF0000);
        DrawTextRect(0, ScreenHeight() / 2 - kFontSize / 2, ScreenWidth(), kFontSize, "Back to linux", ALIGN_CENTER);
        FullUpdateHQ();
        CloseFont(font);
    }

    void App::show(){

    }

    void App::exit(){
        CloseApp();
    }

}
