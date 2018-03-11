#include <string>
#include <random>

#include "tofunction.h"

class Integral
{
private:
    std::string function;
    double lower_board;
    double upper_board;
    int elementary_segments_number;
    double step;

    ToFunction F;
    double result;
public:
    Integral(std::string f, double l, double u, int n) : function(f),
        lower_board(l), upper_board(u), elementary_segments_number(n),
        step((upper_board - lower_board) / n)
    {
        F.SetFunction(function);
    }

    Integral(std::string f, double l, double u, double s) : function(f),
        lower_board(l), upper_board(u), step(s)
     {
         F.SetFunction(function);
     }

    double LeftRectanglesMethod();
    double TrapezoidMethod();
    double SimpsonMethod();
    double ModifedSimpsonMethod();
    double MonteCarloMethod();
};
