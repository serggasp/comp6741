Welcome to the course webpage for UNSW's COMP6741!

<details>
  <summary>Course description</summary>
<p>The course focuses on algorithms for solving intractable computational problems, so-called NP-hard problems. Ideally, one would want to design algorithms that solve each instance optimally and in polynomial time. But since no polynomial time algorithm is known for any NP-hard problem, we will relax these requirements and design algorithms that either do not solve the problem optimally, that only solve a subset of instances, or whose worst-case running time is super-polynomial in the input size or some other parameter of the input.
Among algorithms that do not provide optimal solutions, we discuss heuristics and approximation algorithms. Heuristics have no optimality guarantees but tend to work well in practice. Approximation algorithms give additional guarantees of the quality of computed solution as compared to the optimal solution.</p>

<p>Among algorithms that only solve a subset of instances, we discuss graph classes where NP-hard graph problems often become polynomial-time solvable when the input is restricted to such graphs.</p>

<p>Among algorithms that do not run in polynomial time, we discuss exponential-time algorithms and parameterized algorithms. In exponential-time algorithms we see algorithmic techniques to solve NP-hard problems provably faster than brute-force in the worst case. In parameterized algorithms, a parameter k is associated with each instance and the goal is to design algorithms whose worst-case running time is fast whenever k is small. We will also see lower bounds for problems and how to rule out certain running times under various complexity assumptions.</p>

<p>In addition to deterministic algorithms, we discuss speed-ups if we have access to randomised algorithms or quantum algorithms.</p>
</details>

# News

* 2 Feb 2024: An MS Teams link has been added. All links should be up-to-date for 2024T1 now.
* 2 Feb 2024: The Moodle link has been updated.
* 2 Feb 2024: A FAQ question on student expectations has been added.
* 30 Jan 2024: The Monday lecture has been moved to a larger room: Matthews 310.
* 29 Jan 2024: The course outline link has been updated to this term's edition. Main change: the assignment mark is composed only of the marks of 2 individual assignments and 1 group assignment.
* 25 Jan 2024: The forum (see below) is now active for 2024 Term 1. If you are enroled or plan to enrol in 2024T1, please join the forum.

# Resources

* [Course outline](https://www.unsw.edu.au/course-outlines/course-outline#year=2024&term=Term%201&deliveryMode=Multimodal&deliveryFormat=Standard&teachingPeriod=T1&deliveryLocation=Kensington&courseCode=COMP6741&activityGroupId=1) gives details about assessments, schedule, staff, etc.
* [Prerequisites](./prereq.pdf) gives an idea of what you should know before taking this course
* [Lecture slides and notes](https://github.com/serggasp/comp6741/releases) form the main lecture material
* [Lecture videos](https://youtube.com/playlist?list=PLYIsMYyPmqvv5Hmak1dvf2ZNHdnK3zFf9&feature=shared) present the lecture material
* [Glossary](./glossary.pdf) contains a quick reference to frequently used terms

## for enroled students

* [Moodle](https://moodle.telt.unsw.edu.au/course/view.php?id=81692) contains exercise sheets, assignments, marks, and trial exam
* [Microsoft Teams](https://teams.microsoft.com/l/team/19%3aqViNcU1fqYJkmYBWt2n4hH28d21-tZJpLiCNQAslwHc1%40thread.tacv2/conversations?groupId=872c0661-2ba6-4364-8a61-e56f1a1129df&tenantId=3ff6cfa4-e715-48db-b8e1-0867b9f9fba3) is our online meeting space. Join the team by accessing Teams, click Join team, and use code 3qz8kud in the tile Join a team with a code.
* [Forum](https://edstem.org/au/join/N7xsp5) is used for announcements and questions and answers.

## recommended textbooks

* \[CFK+15\] Marek Cygan, Fedor V. Fomin, Lukasz Kowalik, Daniel Lokshtanov, Dániel Marx, Marcin Pilipczuk, Michal Pilipczuk, Saket Saurabh. [Parameterized Algorithms](http://parameterized-algorithms.mimuw.edu.pl/). Springer, 2015.
* \[FK10\] Fedor V. Fomin and Dieter Kratsch. [Exact Exponential Algorithms](https://folk.uib.no/nmiff/BookEA/). Springer, 2010.

## additional textbooks

* \[FLSZ19\] Fedor V. Fomin, Daniel Lokshtanov, Saket Saurabh, and Meirav Zehavi. [Kernelization: Theory of Parameterized Preprocessing](https://kernelization.ii.uib.no/). Cambridge University Press, 2019.
* \[DF13\] Rodney G. Downey and Michael R. Fellows. [Fundamentals of Parameterized Complexity](https://doi.org/10.1007/978-1-4471-5559-1). Springer, 2013. [Link via UNSW library](https://primoa.library.unsw.edu.au/permalink/61UNSW_INST/1m02euc/alma9950697709601731).
* \[FG06\] Jörg Flum and Martin Grohe. [Parameterized Complexity Theory](https://doi.org/10.1007/3-540-29953-X). Springer-Verlag, 2006.  [Link via UNSW library](https://primoa.library.unsw.edu.au/permalink/61UNSW_INST/1m02euc/alma9950796924801731).
* \[G10\] Serge Gaspers. [Exponential Time Algorithms: Structures, Measures, and Bounds](https://serggasp.github.io/assets/pdf/SergeBookETA2010_screen.pdf). VDM Verlag Dr. Mueller, 2010.
* \[N06\] Rolf Niedermeier. [Invitation to Fixed-Parameter Algorithms](https://dx.doi.org/10.1093/acprof:oso/9780198566076.001.0001). Oxford University Press, 2006. [Link via UNSW library](https://primoa.library.unsw.edu.au/permalink/61UNSW_INST/1m02euc/alma9950608106001731).
* \[V03\] Vijay Vazirani. [Approximation Algorithms](https://doi.org/10.1007/978-3-662-04565-7). Springer, 2003. [Link via UNSW library](https://primoa.library.unsw.edu.au/permalink/61UNSW_INST/1m02euc/alma9950830603001731) [Preprint via author website](https://ics.uci.edu/~vazirani/book.pdf).

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

4. What are the student expectations?

    Before each meeting (2 times per week), it is expected that you watch the associated pre-recorded lecture (if notations or terms are unclear, consult the glossary, find resources online that you can share with other students in the forum, and/or ask/answer questions in the forum) and that you attempt the associated exercise sheet (you may not be able to solve all exercises, but it is important to attempt them and think about them in depth, so as to pinpoint the difficulties).

    During the meeting, we typically answer questions you may have about the lecture, discuss the exercise sheets and provide either hints or (partial) solutions, and clarify assignment questions. We may also discuss the solution to assignments that you submitted in previous weeks.

    Assignments assume that you are up-to-date with all lectures and attempted all exercise sheets yourself.

5. How is the course assessed?

    In 2024, there are 3 assignments and 1 final exam.
    The assignment mark is worth 50% of the overall mark, composed of two individual assignments (15% each) and one group assignment (20%).
    The final exam is worth 50% and is run on Inspera.
    Bonus marks are possible in case of exceptional performance.
    
6. When can I take COMP6741?

    COMP6741 runs in 2024 term 1.
    In future years, it is planned that the course will run in term 1, but it might not be offered every year.

# Hall of fame

<details>
  <summary>Show</summary>
<p>The course has attracted extremely smart and dedicated students over the years.</p>
<p>The best performers have demonstrated exceptional problem-solving abilities, a mastery of advanced algorithmic techniques for challenging computational problems, and a deep understanding of the analysis of algorithms and the complexity of computational problems.</p>
<p>The top 3 students in each offering are listed below.</p>

<table>
 <tr><th>Year</th><th>Top students</th></tr>
 <tr><td>2023</td><td>1. Anders Mah<br>2. Redmond Mobbs<br>2. Zixu He</td></tr>
 <tr><td>2022</td><td>1. Angus Ritossa<br>2. Charran Kethees<br>3. Jeffrey Yang<br>3. Sean Zammit</td></tr>
 <tr><td>2020</td><td>1. Ian Dunkerley<br>1. Ethan Brown<br>3. Daniel Woolnough</td></tr>
 <tr><td>2019</td><td>1. Madeleine Kyng<br>2. Louis Cheung<br>3. Andrew Ross</td></tr>
 <tr><td>2018</td><td>1. Brittany Evat<br>2. Joshua Lau<br>3. Adrian Goldwaser</td></tr>
 <tr><td>2017</td><td>1. David Coates<br>2. Suganya Suresh<br>3. Felix Abrahamsson</td></tr>
 <tr><td>2016</td><td>1. Mohammad Huda<br>2. Andrew Semler<br>3. Michael Chen</td></tr>
 <tr><td>2015</td><td>1. Ray Li<br>1. Oliver Fisher<br>3. Magnus Hagmar</td></tr>
 <tr><td>2014</td><td>1. Mitchell Ward<br>2. Alexis Shaw<br>2. Ben Edser</td></tr>
</table>
</details>
