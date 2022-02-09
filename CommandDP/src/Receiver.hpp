#ifndef Receiver_hpp
#define Receiver_hpp

#include <iostream>

class Receiver
{
    public:
        Receiver(){}
        ~Receiver(){}
        void SwitchOn()
        {
            m_On = true;
            std::cout << "Switch On" << std::endl;
        }

        void SwitchOff()
        {
            m_On = false;
            std::cout << "Switch Off" << std::endl;
        }
    private:
        bool m_On = true;
};

#endif