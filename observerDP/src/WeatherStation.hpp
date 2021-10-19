#ifndef WeatherStation_hpp
#define WeatherStation_hpp

#include <iostream>
#include <vector>
#include "IObservable.hpp"
#include "IObserver.hpp"

class WeatherStation : public IObservable
{
    public:
        WeatherStation();
        virtual ~WeatherStation();
        virtual void add(IObserver* observer) override;
        virtual void remove(IObserver* observer) override;
        virtual void notify() override;
        virtual void SetData(int data) override;
        virtual int GetData() override;
    private:
        int GetTemperature();
        int temperature = 5;
};

#endif