#include "Expresso.hpp"
#include "Caramel.hpp"
#include "Soy.hpp"

Beverage* expresso = nullptr;
AddonBeverage* caramel = nullptr;
AddonBeverage* soy = nullptr;

int main()
{
    expresso = new Expresso();
    caramel = new Caramel(expresso);
    soy = new Soy(caramel);

    std::cout << soy->cost() << std::endl;

    delete soy;
    delete caramel;
    delete expresso;

    return 0;
}