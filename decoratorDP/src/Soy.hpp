#ifndef Soy_hpp
#define soy_hpp

#include "AddonBeverage.hpp"

class Soy : public AddonBeverage
{
    public:
        Soy(Beverage* b);
        virtual ~Soy();
        virtual int cost() override;
};

#endif