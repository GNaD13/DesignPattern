#include "Caramel.hpp"

Caramel::Caramel(Beverage* b)
    : AddonBeverage(b)
{

}

Caramel::~Caramel()
{

}

int Caramel::cost()
{
    return this->beverage->cost() + 3;
}