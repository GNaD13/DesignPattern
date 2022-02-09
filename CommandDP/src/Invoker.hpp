#ifndef Invoker_hpp
#define Invoker_hpp

#include "Command.hpp"

class Invoker
{
    public:
        Invoker(){}
        ~Invoker(){}

        void SetCommand(Command* command)
        {
            m_Command = command;
        }

        void pressButton()
        {
            m_Command->execute();
        }
    private:
        Command* m_Command = nullptr;
};

#endif