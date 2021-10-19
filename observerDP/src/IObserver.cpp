#include "IObserver.hpp"

IObserver::IObserver(IObservable* observable)
{
    this->observable = observable;
    this->observable->add(this);
}

IObserver::~IObserver()
{

}

void IObserver::add(IObservable* observable)
{
    if(this->observable != nullptr)
    {
        remove();
    }
    this->observable = observable;
    this->observable->add(this);
}

void IObserver::remove()
{
    this->observable->remove(this);
    this->observable = nullptr;
}