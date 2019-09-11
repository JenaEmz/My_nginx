#include <stdio.h>
#include <signal.h>
int main(int argc,char* argv)
{
    signal(SIGHUP,SIG_IGN);
    
}