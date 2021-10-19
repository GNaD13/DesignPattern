#ifndef PhoneDisplay_hpp
#define PhoneDisplay_hpp

#include "IObserver.hpp"
#include "WeatherStation.hpp"

class PhoneDisplay : public IObserver
{
    public:
        PhoneDisplay(IObservable* observable);
        virtual ~PhoneDisplay();
        virtual void update() override;
};

#endif