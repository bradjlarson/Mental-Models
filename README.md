# Mental Model Encyclopedia:

To contribute to this project, first clone the repo to your local environment. 

To start a new entry, you can either copy \_blank.md and start writing, or you can call ./create\_entry.sh and supply a model name, which will create and open the new file in vi.

To incorporate your new entry into the final product, run ./combiner.sh, which orders and concatenates all of the files. 

To update in Git, run ./update.sh, which runs ./combiner.sh and then adds, commits, and push those changes back to Github.  

The project depends on bash (set to /usr/bin/env bash), perl, and vi.

Once I have completed the research for all of the models, I will begin creating a checklist, forcing me to figure out how I will recognize when this model is needed. 

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Entries will have the following format:
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



+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
####Combinations And Permutations:
#####Summary:

These two concepts relate to how sets can interact with each, particularly when listing out the ways they could be combined. Combinations are all of the unique groupings, while permutations are all of the possible listings. 

#####Traditional Usage:

This is commonly used in mathematics, and relates to odds and probabilities.

#####How it works:

Permutations are all of the possible ways to list k items from a set of n items, where order matters. Hence, [1,2,3] is not the same as [3,2,1]. 

The formula to determine the number of permutations of k items from a set of n is:

	P(n,k) = n! / (n - k)!

For example, if we there 8 people, and we want to assign a gold, silver, and bronze medal, then we have 8 choices for gold, and after assiging that medal there are 7 candidates for silver, and after that there are 6 candidates left for bronze. Hence, the total number of combinations is 8 * 7 * 6. As you can see, this is equal to the first 3 (n) values of 8! (k).  

Combinations are all of the ways to group k items from a set of n items, where order does not matter. Hence, [1,2,3] _IS_ the same as [3,2,1]. 

The number of combinations can easily be derived from the number of permutations, using the formula:

	C(n,k) = P(n,k) / k!

Or

	C(n,k) = n! / ((n - k)! * k!)

One way to think about this is, since order doesn't matter, there are a bunch of permutations that are the same. In fact, for a permutation of length l, there are l! permutations that share the same set of items. For the set [3,2,1], there are the permutations:
- [3,2,1]
- [3,1,2]
- [2,1,3]
- [2,3,1]
- [1,2,3]
- [1,3,2]

or 3 * 2 * 1 = 3!. 

This allows us to divide the number of permutations by the number of items (k) in each permutation.  

#####Edge Cases:

When n is very small, the number of combinations and permutations are also small. For n = 1, both combinations and permutations = 1. For n = 2, k = 2, combinations = 1 and permutations = 2. As n grows large, permutations grow much faster than combinations. Permutations grow at a rate close to (n-1)^k. 

When k is very small, the number of combinations and permutations are also small. When k = 1, both combinations and permutations = n. When k is very large (close to n), the number of permutations increases, while the number of combinations decreases. When k = (n - 1) then permutations = n! and combinations = n. Permutations grow factorially as k increases, while combinations have a parabolic relationship, equaling n when k = 1 and when k = (n - 1), and peaking at n/2. 

#####Additional Information:

[Math is fun](http://www.mathsisfun.com/combinatorics/combinations-permutations.html)
[Better Explained](http://betterexplained.com/articles/easy-permutations-and-combinations/)
Wikipedia: [Permutations](http://en.wikipedia.org/wiki/Permutation) and [Combinations](http://en.wikipedia.org/wiki/Combination)

#####Other Model Interactions:
Statistics
Probabilities
Law of large numbers
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
####Critical Mass:
#####Summary:

Critical Mass relates to when a reaction has achieved self sustaining momentum/fuel, allowing the reaction to continue without inputting additional energy. 

#####Traditional Usage:

The term is commonly used in chemistry, particularly with nuclear reactions. 

#####How it works:

#####Edge Cases:

#####Additional Information:

#####Other Model Interactions:

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
####The importance of Why:
#####Summary:

Telling people (particularly people that you want to motivate, like employees) WHY they are doing something has a powerful impact on HOW they do that task.

#####Traditional Usage:

This mental model comes from C.F. Braun, who insisted that employees always be told why they were doing something. Failure to do so could result in the employee being fired. 

#####How it works:

#####Edge Cases:

#####Additional Information:

#####Other Model Interactions:

