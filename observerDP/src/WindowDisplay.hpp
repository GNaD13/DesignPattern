#ifndef WindowDisplay_hpp
#define WindowDisplay_hpp

#include "IObserver.hpp"
#include "WeatherStation.hpp"

class WindowDisplay : public IObserver
{
    public:
        WindowDisplay(IObservable* observable);
        virtual ~WindowDisplay();
        virtual void update() override;
};

#endif