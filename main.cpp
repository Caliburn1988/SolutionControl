#include "solutioncontrol.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    SolutionControl w;
    w.show();

    return a.exec();
}
