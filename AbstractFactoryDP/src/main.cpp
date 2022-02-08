#include <iostream>
#include "Product.hpp"
#include "Factory.hpp"

Product* textProduct = nullptr;
Product* themeProduct = nullptr;

int main()
{
    Factory::themeConfig = Factory::Theme::LightTheme;

    textProduct = Factory::CreateText();
    themeProduct = Factory::CreateTheme();

    delete textProduct;
    delete themeProduct;
    return 0;
}