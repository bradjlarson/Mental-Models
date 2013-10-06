Mental Model Encyclopedia:

To contribute to this project, first clone the repo to your local environment. 

To start a new entry, you can either copy  _ blank.md and start writing, or you can call ./create _ entry.sh and supply a model name, which will create and open the new file in vi.

To incorporate your new entry into the final product, run ./combiner.sh, which orders and concatenates all of the files. 

To update in Git, run ./update.sh, which runs ./combiner.sh and then adds, commits, and push those changes back to Github.  

The project depends on bash (set to /usr/bin/env bash), perl, and vi.


Entries will have the following format:
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

Division is the number of times that x can be listed in order to sum to y (i.e. x=3, y = 12: 3 + 3 + 3 + 3 = 12, It takes 4 3's to sum 12, so the answer is 4) and is denoted y / x

A power is x, multiplied together y times (i.e. x=3, y=4: 3 * 3 * 3 * 3 = 81)

#####Edge Cases:

#####Additional Information:

#####Other Model Interactions:




