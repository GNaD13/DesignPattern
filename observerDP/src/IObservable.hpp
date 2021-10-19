#ifndef IObservable_hpp
#define IObservable_hpp

#include <iostream>
#include <vector>

class IObserver;

class IObservable
{
    public:
        IObservable() {};
        virtual ~IObservable() {};
        virtual void add(IObserver* observer) = 0;
        virtual void remove(IObserver* observer) = 0;
        virtual void notify() = 0;
        virtual void SetData(int data) = 0;
        virtual int GetData() = 0;
    protected:
        std::vector<IObserver*> obs;
};

#endif