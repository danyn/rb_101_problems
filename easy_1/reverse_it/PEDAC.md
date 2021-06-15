

P - [Understand the] Problem

E - Examples / Test cases

D - Data Structure

A - Algorithm

C - Code

Write a method that takes one argument, a string containing one or more words, and returns the given string with words that contain five or more characters reversed. Each string will consist of only letters and spaces. Spaces should be included only when more than one word is present.

## Problem 

inputs: one String of words

outputs: one String of words where
  - words with 5 or more chars get reversed

## Examples

"The really good" -> The yllaer good
"crater" -> retarc
"sup" -> sup

## Data Structures

[] for iteration

## Algorithm

1. Get the user input
2. split it into an [] of size words in sentence
3. iterate [] 
   on each element test if it has 5 words or more
   if it does reverse the word in the array element
   else do nothing
4. return a string containing the array values in sequence.


 