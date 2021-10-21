#ifndef Caramel_hpp
#define Caramel_hpp

#include "AddonBeverage.hpp"

class Caramel : public AddonBeverage
{
    public:
        Caramel(Beverage* b);
        virtual ~Caramel();
        virtual int cost() override;
};

#endif