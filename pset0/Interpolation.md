# CS-01 : Problem Set 0 : Interpolation Problem

### Table of Content
1. [Overview](#overview)
2. [Prerequisite](#prerequisite)
3. [Problem Statement](#problem-statement)
4. [Sample I/O](#sample-io)
5. [Explanation](#explanation)

### Overview
**Problem Set 0** is a collection of introductory big data problem in Computer Science world. Most of the problems mentioned here can be solved using simple [_Shell Scripting_](https://en.wikipedia.org/wiki/Shell_script). We highly recommend usage of script instead of programming to solve these problems.

### Prerequisite
* Knowledge of Basic Co-ordinate Geometry and Linear Equation.
* [Newton](https://en.wikipedia.org/wiki/Finite_difference)'s or [Lagrange](https://en.wikipedia.org/wiki/Lagrange_polynomial)'s Interpolation Technique.

### Problem Statement
Given a pair of integers denoting year and net profit of a company up to that year. You have to predict the profit the company is going to obtain in next 10 years.

0 < Year, Profit < 1000000000

_**Note:** Data is given for each consecutive year, i.e., equal intervals._

### Sample I/O

**Input**

1 254

2 302

3 374

4 470

5 590

6 734

7 902

8 1094

9 1310

10 1550

11 1814

12 2102

13 2414

14 2750

15 3110

16 3494

17 3902

18 4334

19 4790

20 5270

21 5774

22 6302

23 6854

24 7430

25 8030

26 8654

27 9302

28 9974

29 10670

30 11390

31 12134

32 12902

33 13694

34 14510

35 15350

36 16214

37 17102

38 18014

39 18950

40 19910

41 20894

42 21902

43 22934

44 23990

45 25070

46 26174

47 27302

48 28454

49 29630

50 30830

51 32054

52 33302

53 34574

54 35870

55 37190

56 38534

57 39902

58 41294

59 42710

60 44150

61 45614

62 47102

63 48614

64 50150

65 51710

66 53294

67 54902

68 56534

69 58190

70 59870

71 61574

72 63302

73 65054

74 66830

75 68630

76 70454

77 72302

78 74174

79 76070

80 77990

81 79934

82 81902

83 83894

84 85910

85 87950

86 90014

87 92102

88 94214

89 96350

**Output**

90 98510

91 100694

92 102902

93 105134

94 107390

95 109670

96 111974

97 114302

98 116654

99 119030


### Explanation

By putting them into any Interpolation formula, we'll see that the Profit can be expressed as:
```
   Net Profit   = 24 * i,  i > 1
                = 254   ,  i = 1
   Total Profit = Net Profit + Previous Total Profit
```
