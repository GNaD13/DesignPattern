#include "PhoneDisplay.hpp"

PhoneDisplay::PhoneDisplay(IObservable* observable)
    : IObserver(observable)
{

}

PhoneDisplay::~PhoneDisplay()
{

}

void PhoneDisplay::update()
{
    int data = this->observable->GetData();
    std::cout << "Phone Display: " << data << std::endl;
}
