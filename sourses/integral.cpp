#include "integral.hpp"

double Integral::LeftRectanglesMethod()
{
    result = 0;
    double x = lower_board;
    while (x <= upper_board - step) {
        result += F(x)*step;
        x += step;
    }
    return result;
}

double Integral::TrapezoidMethod()
{
    result = 0;
    double x = lower_board;
    while (x <= upper_board - step) {
        result += (F(x) + F(x + step)) * (step) / 2;
        x += step;
    }
    return result;
}

double Integral::SimpsonMethod()
{
    result = 0;
    double x = lower_board;
    double mid = (upper_board + lower_board) / 2;
    result = ((upper_board - lower_board) / 6) *
             (F(upper_board) + 4 * F(mid) + F(lower_board));
    return result;
}

double Integral::ModifedSimpsonMethod()
{
    result = F(lower_board) + F(upper_board);
    double x = lower_board + step;
    bool i = true;
    while (x <= upper_board - step) {
        if (i) {
            result += 4 * F(x);
            i = !i;
        } else {
            result += 2 * F(x);
            i = !i;
        }
        x += step;
    }
    result *= step / 3;
    return result;
}

double Integral::MonteCarloMethod()
{
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<> dis(lower_board, upper_board);
    double sample_mean = 0;
    for (unsigned int i = 0; i < elementary_segments_number; ++i) {
        sample_mean += F(dis(gen));
    }
    sample_mean /= elementary_segments_number;
    result = sample_mean * (upper_board - lower_board);
    return result;
}
