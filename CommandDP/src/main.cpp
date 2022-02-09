#include "Receiver.hpp"
#include "Command.hpp"
#include "Invoker.hpp"

Receiver* receiver = new Receiver();
Command* ReceiverOn = new OnCommand(receiver);
Command* ReceiverOff = new OffCommand(receiver);
Invoker* invoker = new Invoker();

int main()
{
    invoker->SetCommand(ReceiverOn);
    invoker->pressButton();

    invoker->SetCommand(ReceiverOff);
    invoker->pressButton();

    delete invoker;
    delete ReceiverOn;
    delete ReceiverOff;
    delete receiver;

    return 0;
}