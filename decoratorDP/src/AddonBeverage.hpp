#ifndef AddonBeverage_hpp
#define AddonBeverage_hpp
#include "Beverage.hpp"

class AddonBeverage : public Beverage
{
    public:
        AddonBeverage(Beverage* b) 
        {
            this->beverage = b;
        }
        virtual ~AddonBeverage() 
        {}
    protected:
        Beverage* beverage;
};

#endif