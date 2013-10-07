Mental Model Encyclopedia:

To contribute to this project, first clone the repo to your local environment. 

To start a new entry, you can either copy \_blank.md and start writing, or you can call ./create\_entry.sh and supply a model name, which will create and open the new file in vi.

To incorporate your new entry into the final product, run ./combiner.sh, which orders and concatenates all of the files. 

To update in Git, run ./update.sh, which runs ./combiner.sh and then adds, commits, and push those changes back to Github.  

The project depends on bash (set to /usr/bin/env bash), perl, and vi.


Entries will have the following format:
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
####Compound Interest:
#####Summary:

Compound interest is when the interest from the principal (initial investment) is added to the principal, and that from thereafter, that new amount is used as the principal in all future interest calculations. 

#####Traditional Usage:

Compound interest is commonly used in banking and finance, particularly in investments and loans. 

#####How it works:

Compound interest is affected by 2 factors:
- Rate
- Compounding Period

The rate is equivalent to the percent of the principal to add to itself. 

The compounding period specifies how often to add the interest (rate * principal) to the principal. 

The general formula for compound interest is A(t) = ((n + r) / n)^nt, where:
- A(t) = The amount at time
- n = number of compounding perids per year
- r = the compounding rate 

Similarly, the shorter the compounding period, the faster the money will grow. The most extreme example of this is continuous compounding, which is represented by A=Pe^(rt), where: 
- A = Amount earned
- P = Initial Principal
- r = Compounding rate in time units t
- t = Units of time

#####Edge Cases:

The higher the rate, the faster the money will grow. The growth is exponential, such that each incremental unit causes a larger increase than the previous unit. 

The shorter the compouding period, the faster the money will grow. However, this has a logarithmic impact on money growth, meaning that a ceiling is met, i.e. continuous compounding. See the formula above.  

#####Additional Information:

- [Compound Interest](http://en.wikipedia.org/wiki/Compound_interest)
- [Continuous Compound Formula](http://cs.selu.edu/~rbyrd/math/continuous/)
- [Calculator](http://investor.gov/tools/calculators/compound-interest-calculator)

#####Other Model Interactions:

- Accounting
- Power Law
- Logarithms
- Time value of money
- Law of large numbers


+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
####Model Name:
#####Summary:

#####Traditional Usage:

#####How it works:

#####Edge Cases:

#####Additional Information:

#####Other Model Interactions:

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
####Arithmetic:
#####Summary:

Arithmetic is the oldest and most elementary branch of mathematics, and is used as the foundation for many more complex theories and applications. It involves the study of quantity and the operations that allow for the combination of quantities. 

#####Traditional Usage:

Arithmetic is commonly used to refer to the four primary operations of addition, subtraction, multiplication and division, although it also entails more complex functions such as square roots, powers, logarithms. It is commonly used to keep track of quantity in response to changing conditions, or to calculate a value given a set of instructions (equation). 

#####How it works:

Given two quantities x,y:

Addition combines quantities, (finds the total of quantities) and is denoted x + y  

Subtraction finds the difference of quantities and is denoted x - y

Multiplication is the sum of: x, listed y times, (i.e. x = 3, y = 4: 3 + 3 + 3 +3 = 12), and is denoted x * y

Division is the inverse of multiplication and is the number of times that x can be listed in order to sum to y (i.e. x=3, y = 12: 3 + 3 + 3 + 3 = 12, It takes 4 x's to sum 12, so the answer is 4) and is denoted y / x

A power is x, multiplied together y times (i.e. x=3, y=4: 3 * 3 * 3 * 3 = 81) and is denoted x ^ y

A logarithm is the inverse of exponentiation, and returns the number of times that one quantity can be multiplied together to equal another quantity (i.e. x=3, y=81: 3 * 3 * 3 * 3 = 81, so answer is 4) and is denoted log base x of y. 

The natural logarithm is a special type of logarithm, where the base is _e_ (Euler's number, equal to approximately 2.71828). The natural log is used in a number of different areas, including math, psychology, statistics, entropy, fractals and other geometric shapes, music, and number theory.

Roots are very similar to logarithms, returning the number of times that a number can be multiplied by itself to return another quantity (i.e. x=3, y=81: 3 * 3 * 3 * 3 = 81, so the answer is 4) and is denoted x ^ (1 / y)

#####Edge Cases:

For addition and subtraction, there are no real edge cases. The effect is constant.

For multiplication and division, the results scale linearly with the quantities involved. 

For exponentiation, roots, and logarithms, the results scale geometrically with the quantities involved. So as numbers get bigger, the exponentials grow very fast and decay slowly, while logarithms and roots grow slowly, and decay (to 0) quickly. 

#####Additional Information:

[Arithmetic](http://en.wikipedia.org/wiki/Arithmetic)

#####Other Model Interactions:

- Compound Interest
- Accounting
- Power Law
- Law of large numbers



