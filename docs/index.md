Welcome to the course webpage for COMP6741!

The course focuses on algorithms for solving intractable computational problems, so-called NP-hard problems. Ideally, one would want to design algorithms that solve each instance optimally and in polynomial time. But since no polynomial time algorithm is known for any NP-hard problem, we will relax these requirements and design algorithms that either do not solve the problem optimally, that only solve a subset of instances, or whose worst-case running time is super-polynomial in the input size or some other parameter of the input.
Among algorithms that do not provide optimal solutions, we discuss heuristics and approximation algorithms. Heuristics have no optimality guarantees but tend to work well in practice. Approximation algorithms give additional guarantees of the quality of computed solution as compared to the optimal solution.

Among algorithms that only solve a subset of instances, we discuss graph classes where NP-hard graph problems often become polynomial-time solvable when the input is restricted to such graphs.

Among algorithms that do not run in polynomial time, we discuss exponential-time algorithms and parameterized algorithms. In exponential-time algorithms we see algorithmic techniques to solve NP-hard problems provably faster than brute-force in the worst case. In parameterized algorithms, a parameter k is associated with each instance and the goal is to design algorithms whose worst-case running time is fast whenever k is small. We will also see lower bounds for problems and how to rule out certain running times under various complexity assumptions.

In addition to deterministic algorithms, we discuss speed-ups if we have access to randomised algorithms or quantum algorithms.

# Resources

* [Course outline](https://webcms3.cse.unsw.edu.au/COMP6741/23T1/outline) gives details about assessments, schedule, staff, etc.
* [Prerequisites](./prereq.pdf) gives an idea of what you should know before taking this course
* [Lecture slides and notes](https://github.com/serggasp/comp6741/releases) form the main lecture material
* [Lecture videos](https://youtube.com/playlist?list=PLYIsMYyPmqvv5Hmak1dvf2ZNHdnK3zFf9&feature=shared) present the lecture material
* [Glossary](./glossary.pdf) contains a quick reference to frequently used terms

# Resources for enroled students

* [Moodle](https://moodle.telt.unsw.edu.au/course/view.php?id=73320) contains exercise sheets, assignments, trial exam, and exam
* [Forum](https://edstem.org/au/join/SxmM5z) is used for announcements and questions and answers

# Course schedule

| Week | Topics |
|:-----|:-------|
|    1 | Introduction; NP-completeness |
|    2 | Kernelization; approximation algorithms; (integer) linear programming |
|    3 | Kernelization; basics of Parameterized Complexity |
|    4 | Parameterized intractability; branching algorithms |
|    5 | Branching algorithms; measure & conquer |
|    6 | - |
|    7 | Randomized algorithms; treewidth |
|    8 | Treewidth; quantum algorithms |
|    9 | Exponential time hypothesis; heuristics and local search |
|   10 | Group assignment presentations; review |

# Frequently Asked Questions

1. Is COMP6741 a WAM-booster?
    
    Based on past statistics, students with a current weighted average mark (WAM) in the high distinction (HD) range typically achieve a course mark that is higher than their current WAM. Students in the distinction (DN) range typically achieve a course mark in line with their WAM. And other students typically achieve a course mark that is lower than their WAM.
    
2. What are the prerequisites?
    
    You should have done [COMP3121/9101](https://www.handbook.unsw.edu.au/undergraduate/courses/2024/COMP3121) or the extended version of that course, [COMP3821/9801](https://www.handbook.unsw.edu.au/undergraduate/courses/2024/COMP3821). The prerequisite knowledge is further detailed in [this pdf](./prereq.pdf).

3. How is the course taught?
    
    The course is taught in a flipped-classroom style.
    Lectures are pre-recorded.
    During the lecture time slots, we solve tutorial-style exercise sheets, review lecture material that is useful to solve these exercises, explore various approaches to solve (or fail to solve) the exercises, and answer questions about the lecture material.

4. How is the course assessed?

    In 2024, there are 3 assignments and 1 final exam.
    The assignment mark is worth 50% of the overall mark, composed of two individual assignments (15% each) and one group assignment (20%).
    The final exam is worth 50% and is run on Inspera.
    Bonus marks are possible in case of exceptional performance.
    
5. When can I take COMP6741?

    COMP6741 runs in 2024 term 1.
    In future years, it is planned that the course will run in term 1, but it might not be offered every year.

# Hall of fame

The course has attracted extremely smart and dedicated students over the years.
The best performers have demonstrated exceptional problem-solving abilities, a mastery of advanced algorithmic techniques for challenging computational problems, and a deep understanding of the analysis of algorithms and the complexity of computational problems.
The top 3 students in each offering are listed below.

| Year | Top students |
|:-----|:-------------|
| 2023 | 1. Anders Mah<br>2. Redmond Mobbs<br>2. Zixu He |
| 2022 | 1. Angus Ritossa<br>2. Charran Kethees<br>3. Jeffrey Yang<br>3. Sean Zammit|
| 2020 | 1. Ian Dunkerley<br>1. Ethan Brown<br>3. Daniel Woolnough|
| 2019 | 1. Madeleine Kyng<br>2. Louis Cheung<br>3. Andrew Ross|
| 2018 | 1. Brittany Evat<br>2. Joshua Lau<br>3. Adrian Goldwaser|
| 2017 | 1. David Coates<br>2. Suganya Suresh<br>3. Felix Abrahamsson|
| 2016 | 1. Mohammad Huda<br>2. Andrew Semler<br>3. Michael Chen|
| 2015 | 1. Ray Li<br>1. Oliver Fisher<br>3. Magnus Hagmar|
| 2014 | 1. Mitchell Ward<br>2. Alexis Shaw<br>2. Ben Edser|
