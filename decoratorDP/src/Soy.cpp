#include "Soy.hpp"

Soy::Soy(Beverage* b)
    : AddonBeverage(b)
{

}

Soy::~Soy()
{

}

int Soy::cost()
{
    return this->beverage->cost() + 3;
}