*Author: Khoong Wei Hao*
*Affilation: National University of Singapore, Department of Mathematics*

NonNegative VARIABLE
         x       nonnegative variable;

Variables
         z       objective value;

Equations
         obj       objective function;

obj ..   z =e= 6*x + 10*(abs(x-1/2));

Model tutorial9q4a /all/;

Solve tutorial9q4a using dnlp minimizing z ;
