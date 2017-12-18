# CS-01 : Problem Set 0 : Marksheet Problem

### Table of Content
1. [Overview](#overview)
2. [Prerequisite](#prerequisite)
3. [Problem Statement](#problem-statement)
4. [Sample I/O](#sample-io)
5. [Explanation](#explanation)

### Overview
**Problem Set 0** is a collection of introductory big data problem in Computer Science world. Most of the problems mentioned here can be solved using simple [_Shell Scripting_](https://en.wikipedia.org/wiki/Shell_script). We highly recommend usage of script instead of programming to solve these problems.

### Prerequisite
* Knowledge of [CSV](https://en.wikipedia.org/wiki/Comma-separated_values) files used in data representation.

### Problem Statement
A college is producing results to it's students. Results for each student contains a line having comma-separated values for each subjects (Number of subjects: **5**). Your job is to find marks for a particular subject for a particular student.

Input will begin with number of students **N**

Each line looks like this: **Name, Roll, Marks1, Marks2, ... , Marks5**

Then there will be one integer **Q** denoting the number of query

Each query will hold two integers: **Roll, Subject**

```
0 < Marks <= 100
```

### Sample I/O

**Input**

4

John, 1, 80, 90, 85, 68, 92

Jack, 2, 72, 85, 62, 80, 89

Bruce, 3, 89, 86, 84, 83, 82

Antony, 4, 95, 75, 79, 93, 86

2

1, 2

3, 4

**Output**

John, 90

Bruce, 83

### Explanation

Roll no 1 belongs to John who've scored 90 on his 2nd subject.

Roll no 3 belongs to Bruce who've scored 83 in his 4th subject.
