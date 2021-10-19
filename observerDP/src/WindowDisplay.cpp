#include "WindowDisplay.hpp"

WindowDisplay::WindowDisplay(IObservable* observable)
    : IObserver(observable)
{

}

WindowDisplay::~WindowDisplay()
{

}

void WindowDisplay::update()
{
    int data = this->observable->GetData();
    std::cout << "Window Display: " << data << std::endl;
}