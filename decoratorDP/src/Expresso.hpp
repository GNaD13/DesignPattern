#ifndef Expresso_hpp
#define Expresso_hpp

#include "Beverage.hpp"

class Expresso : public Beverage
{
    public:
        Expresso();
        virtual ~Expresso();
        
        virtual int cost() override;
};


#endif