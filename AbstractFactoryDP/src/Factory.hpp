#ifndef Factory_hpp
#define Factory_hpp

#include "Product.hpp"
#include <memory.h>

class Factory
{
    public:
        enum class Theme
        {
            None = 0,
            DarkTheme = 1,
            LightTheme = 2
        };

        static void SetThemeConfig(Theme config);
    
        static Product* CreateTheme();
        static Product* CreateText();

        static Theme themeConfig;
};

#endif