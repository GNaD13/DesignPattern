#include "Factory.hpp"
#include <iostream>

Factory::Theme Factory::themeConfig = Factory::Theme::None;

void Factory::SetThemeConfig(Factory::Theme config)
{
    themeConfig = config;
}

Product* Factory::CreateText()
{
    switch(themeConfig)
    {
        case Theme::None:
        {
            std::cout << "None Text" << std::endl;
            return nullptr;
        }
        case Theme::DarkTheme:
        {
            std::cout << "DarkTheme Text" << std::endl;
            return new Product();
        }
        case Theme::LightTheme:
        {
            std::cout << "LightTheme Text" << std::endl;
            return new Product();
        }
    }
}

Product* Factory::CreateTheme()
{
    switch(themeConfig)
    {
        case Theme::None:
        {
            std::cout << "None Theme" << std::endl;
            return nullptr;
        }
        case Theme::DarkTheme:
        {
            std::cout << "DarkTheme Theme" << std::endl;
            return new Product();
        }
        case Theme::LightTheme:
        {
            std::cout << "LightTheme Theme" << std::endl;
            return new Product();
        }
    }
}