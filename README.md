# NumericalMethods.BisectionMethod
Implementing the bisection method using matlab

Bisection Method = a numerical method in Mathematics to find a root of a given function

If a function f(x) is continuous on the interval [a..b] and sign of f(a) ≠ sign of f(b), then:
There is a value c ∈ [a..b] such that: f(c) = 0
I.e., there is a root c in the interval [a..b]

The Bisection Method is a successive approximation method that narrows down an interval that contains a root of the function f(x)
The Bisection Method is given an initial interval [a..b] that contains a root
(We can use the property sign of f(a) ≠ sign of f(b) to find such an initial interval)

The Bisection Method will cut the interval into 2 halves and check which half interval contains a root of the function
The Bisection Method will keep cut the interval in halves until the resulting interval is extremely small
The root is then approximately equal to any value in the final (very small) interval.


Referencias: http://www.mathcs.emory.edu/~cheung/Courses/170/Syllabus/07/bisection.html