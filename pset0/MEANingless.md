# CS-01 : Problem Set 0 : Mean Problem

### Table of Content
1. [Overview](#overview)
2. [Prerequisite](#prerequisite)
3. [Problem Statement](#problem-statement)
4. [Sample I/O](#sample-io)
5. [Explanation](#explanation)

### Overview
**Problem Set 0** is a collection of introductory big data problem in Computer Science world. Most of the problems mentioned here can be solved using simple [_Shell Scripting_](https://en.wikipedia.org/wiki/Shell_script). We highly recommend usage of script instead of programming to solve these problems.

### Prerequisite
* Knowledge of Basic Statistics.
* [Measures of dispersion](https://en.wikipedia.org/wiki/Statistical_dispersion) of a given set of data.

### Problem Statement
A manufacturing company produces a certain number of product each of them having certain defects. You will be given a set of integers representing the time in year that a product can work perfectly up to. From that data calculate [**Mean Time To Failure**](https://en.wikipedia.org/wiki/MTTF) of that product and variance of that calculation. Also find the probability that the product will fail within One-fourth of it's MTTF, assuming [Markovian Distribution](https://en.wikipedia.org/wiki/Poisson_distribution).

```
0 < Time < 60
```

### Sample I/O

**Input**

43 46 57 55 53 55 46 12 9 1 2 7 50 19 23 46 0 6 52 16 11 8 27 9 2 50 2 43 7 55 29 42 42 18 29 27 13 16 31 22 9 33 21 59 44 37 38 44 35 30 53 46 31 20 56 33 2 50 16 1

**Output**

28 339 0.000002

### Explanation

Find out the mean and the distance of each element from mean to obtain variance.
