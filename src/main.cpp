#include <iostream>
#include "chip-8.h"
#include <fstream>
#include <string>
#include <SDL.h>
#define WIDTH 640
#define HEIGHT 480
using namespace std;


void main_loop(Chip8 myChip8){

}
int main(int argc, char **argv)

{
    Chip8 myChip8 = Chip8();
    if (SDL_Init(SDL_INIT_VIDEO) < 0){
        cout<<SDL_GetError();
    }
    else{
        SDL_Window* window = SDL_CreateWindow("Slap8",
                                              SDL_WINDOWPOS_UNDEFINED,
                                              SDL_WINDOWPOS_UNDEFINED,
                                              WIDTH,
                                              HEIGHT,
                                              SDL_WINDOW_SHOWN);
        if (window == NULL){
            cout<<SDL_GetError();
        }
        else{
            SDL_Surface* screenSurface = SDL_GetWindowSurface(window);
            SDL_Renderer * renderer = SDL_CreateRenderer(window, -1, 0);
            SDL_Texture * texture = SDL_CreateTexture(renderer,
                                                      SDL_PIXELFORMAT_ARGB8888, SDL_TEXTUREACCESS_STREAMING, 64, 32);
            auto* pixels = new uint32_t[ 2048 ];
            int pitch;

            if(!myChip8.loadrom(
                    "./tests/Pong (1 player).ch8")){
                cout<<"No valid rom";
                return 0;
            }


            while(true){
                // Emulate one cycle
                myChip8.takeinput();
                myChip8.emulateCycle();

                // If the draw flag is set, update the screen
                SDL_LockTexture(texture, NULL, (void**)&pixels, &pitch);


                for (int i = 0; i < 2048; i++)
                {

                    if (!myChip8.gfx[i])
                    {
                        pixels[i] = 0000;
                    }
                    else
                    {

                        pixels[i] = 0xFFFF0000;
                    }
                }

                SDL_UnlockTexture(texture);

                SDL_RenderClear(renderer);

                SDL_RenderCopy(renderer, texture, NULL, NULL);

                SDL_RenderPresent(renderer);

                // Store key press state (Press and Release)
                //myChip8.setKeys();
            }
            delete[] pixels;
            SDL_DestroyTexture(texture);
            SDL_DestroyRenderer(renderer);
        }

    }


      // Pitch = 256 bytes (64 pixels * 4 bytes per pixel)



    // Set up render system and register input callbacks



    // Initialize the Chip8 system and load the game into the memory


    //myChip8.loadGame("pong");
    // Game loop

    SDL_Quit();

    return 0;
}