#ifndef Command_hpp
#define Command_hpp

#include "Receiver.hpp"

class Command
{
    public:
        Command(Receiver* receiver)
            : m_Receiver(receiver)
        {}
        virtual ~Command(){}
        virtual void execute() = 0;
    protected:
        Receiver* m_Receiver;
};

class OnCommand : public Command
{
    public:
        OnCommand(Receiver* receiver)
            :   Command(receiver)
        {}
        virtual ~OnCommand(){}
        virtual void execute() override
        {
            m_Receiver->SwitchOn();
        }
};

class OffCommand : public Command
{
    public:
        OffCommand(Receiver* receiver)
            :   Command(receiver)
        {}
        virtual ~OffCommand(){}
        virtual void execute() override
        {
            m_Receiver->SwitchOff();
        }
};

#endif