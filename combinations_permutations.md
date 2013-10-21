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
