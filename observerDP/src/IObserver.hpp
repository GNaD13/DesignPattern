#ifndef IObserver_hpp
#define IObserver_hpp

#include <iostream>
#include "IObservable.hpp"

class IObserver
{
    public:
        IObserver(IObservable* observable);
        virtual ~IObserver();
        virtual void update() = 0;
        void add(IObservable* observable);
        void remove();
    protected:
        IObservable* observable;
};

#endif