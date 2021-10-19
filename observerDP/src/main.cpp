#include "WeatherStation.hpp"
#include "PhoneDisplay.hpp"
#include "WindowDisplay.hpp"

IObservable* weatherStation = nullptr;
IObserver* phoneDisplay = nullptr;
IObserver* windowDisplay = nullptr;

int main()
{
    int data;
    weatherStation = new WeatherStation();
    phoneDisplay = new PhoneDisplay(weatherStation);
    windowDisplay = new WindowDisplay(weatherStation);

    weatherStation->notify();

    // phoneDisplay->remove();
    while(1)
    {
        std::cin >> data;
        weatherStation->SetData(data);
    }

    delete windowDisplay;
    delete phoneDisplay;
    delete weatherStation;
    return 0;
}