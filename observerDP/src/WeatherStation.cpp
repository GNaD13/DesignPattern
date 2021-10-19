#include "WeatherStation.hpp"
#include <algorithm>

WeatherStation::WeatherStation()
{

}

WeatherStation::~WeatherStation()
{

}

void WeatherStation::add(IObserver* observer)
{
    obs.push_back(observer);
}

void WeatherStation::remove(IObserver* observer)
{
    std::vector<IObserver*>::iterator position = std::find(obs.begin(), obs.end(), observer);
    if(position != obs.end())
    {
        obs.erase(position);
    }
}

void WeatherStation::notify()
{
    for(auto& ob : obs)
    {
        ob->update();
    }
}

void WeatherStation::SetData(int data)
{
    this->temperature = data;
    notify();
}

int WeatherStation::GetData()
{
    return GetTemperature();
}

int WeatherStation::GetTemperature()
{
    return temperature;
}