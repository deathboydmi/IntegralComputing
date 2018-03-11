#include <iostream>
#include "integral.hpp"

int main(int argc, char const *argv[]) {
    std::string func;
    std::cout << "Enter the function: ";
    std::cin >> func;

    double left_b;
    std::cout << "Enter the left border: ";
    std::cin >> left_b;

    double right_b;
    std::cout << "Enter the right border: ";
    std::cin >> right_b;

    double eps;
    std::cout << "Enter the step of computing: ";
    std::cin >> eps;

    Integral integral(func, left_b, right_b, eps);

    std::cout << "\nLeft Rectangles Method:" << integral.LeftRectanglesMethod() << std::endl;

    std::cout << "\nTrapezoid Method:" << integral.TrapezoidMethod() << std::endl;

    std::cout << "\nSimpson Method:" << integral.SimpsonMethod() << std::endl;

    std::cout << "\nModifed Simpson Method:" << integral.ModifedSimpsonMethod() << std::endl;

    std::cout << "\nMonte Carlo Method:" << integral.MonteCarloMethod() << std::endl;

    return 0;
}
