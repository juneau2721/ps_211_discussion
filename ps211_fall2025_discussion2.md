---
colorSchema: light
routerMode: hash
layout: cover
color: indigo-light
theme: neversink
mdc: true
neversink_slug: PS 211 - Discussion 2
exportFilename: ps211_fall2025_discussion2
---

# PS 211: Introduction to Experimental Design
## Fall 2025 · Section C1
### Discussion 2: Summaries of Lectures 1–3

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Outline for Today

:: content ::
- Attendance  
- Recap of Lectures 1–3  
- Worksheet and icebreakers
- Discussion poster project

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 1: Course Overview

:: content ::
- Introductions (Kate & Juneau)  
- Logistics: lectures, discussions, Slack  
- No textbook → we use R & RStudio <!-- 【32†lecture1†L280-L289】 -->  
- Course goals: describe variables, samples, hypothesis testing, R analysis, interpretation, communication, limits of statistics <!-- 【32†lecture1†L236-L249】 -->  
- Grading: exams (70%), homework (10%), data write-up (10%), discussion (10%) <!-- 【32†lecture1†L288-L305】 -->  

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 1: Science & Statistics

:: content ::

- **Data** = values that convey information <!-- 【32†lecture1†L703-L712】 -->  
  - E.g., numbers, words, observations
  - Used for calculation, reasoning, discussion, decision-making
- **"Statistics"** can mean data, summaries of data, or methods for analysis <!-- 【32†lecture1†L716-L724】 -->  
- Statistics are used constantly in daily life: medicine, finance, policy, news, science <!-- 【32†lecture1†L728-L739】 -->  
- Goals of science: describe phenomena, predict relationships, and explain these relationships <!-- 【32†lecture1†L747-L757】 -->  
- Scientific method: observe, review literature, hypothesis, design, collect/analyze data, conclude & communicate <!-- 【32†lecture1†L763-L784】 -->  
- Publication process: peer review, revision, publication <!-- 【32†lecture1†L795-L814】 -->  

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 2: Variables & Research

:: content ::
- **Continuous**: any value, can have fractions (height, weight) <!-- 【33†lecture2†L37-L46】 -->  
- **Discrete**: specific values only (number of pets) <!-- 【33†lecture2†L37-L46】 -->  
- **Nominal**: categories (names only) <!-- 【33†lecture2†L53-L61】 -->  
- **Ordinal**: rankings, ordered but no fractions <!-- 【33†lecture2†L53-L61】 -->  
- **Interval**: equal intervals, no true zero (temperature °F) <!-- 【33†lecture2†L69-L78】 -->  
- **Ratio**: equal intervals, true zero (reaction time = 0) <!-- 【33†lecture2†L69-L78】 -->  

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 2: Research Methods

:: content ::
- Non-experimental: naturalistic, case study, surveys <!-- 【33†lecture2†L94-L104】 -->  
- Experimental: manipulation of IV(s), measure effect on DV(s) <!-- 【33†lecture2†L110-L118】 -->  
- IV = manipulated variable, levels = values it takes <!-- 【33†lecture2†L124-L134】 -->  
- DV = outcome variable <!-- 【33†lecture2†L124-L134】 -->  
- Variables must be defined (easy: age; harder: happiness?)
  - Abstract, hard-to-define variables can be carefully defined **operationally**
  - Operational definitions specify the observations or procedures used to measure/manipulate a variable
- Variables can have levels
  - Discrete example = type of pet could be dog, cat, hamset
  - Continuous example = reaction time could range from 0 to infinity
- Graphs: IV on x-axis, DV on y-axis <!-- 【33†lecture2†L150-L157】 -->  

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 2: Correlation vs Experiment

:: content ::
- **Correlational studies**: variables observed as they naturally occur, cannot show causality <!-- 【33†lecture2†L164-L174】 -->  
- **Confound** = variable that varies with IV and affects DV, making it hard to isolate the causal effect of IV on DV <!-- 【33†lecture2†L232-L239】 -->  
- **Experiments**: random assignment helps reduce confounds and allows causal inference <!-- 【33†lecture2†L245-L253】 -->  
- **Reliability**: consistency of a measure <!-- 【33†lecture2†L388-L396】 -->  
- **Validity**: accuracy of a measure <!-- 【33†lecture2†L388-L396】 -->  
- **Between-Subjects** participants experience only one level of the IV
- **Within-Subjects** participants experience all levels of the IV

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 3: Descriptive vs Inferential

:: content ::
- **Descriptive stats**: summarize and organize data <!-- 【34†lecture3†L22-L33】 -->  
- **Inferential stats**: use sample data to make inferences about a population <!-- 【34†lecture3†L22-L33】 -->  
- Raw data = original numbers, hard to interpret alone <!-- 【34†lecture3†L53-L62】 -->  
- Frequency distributions help visualize data: tables, grouped tables, histograms <!-- 【34†lecture3†L78-L87】 -->  
- There are many correct ways to present data
  - But our goal is to choose the **most useful** ways!

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 3: Visualizing Data

:: content ::
- **Frequency table**: list values + counts <!-- 【34†lecture3†L95-L103】 -->  
- **Grouped frequency table**: intervals (bins) for ranges <!-- 【34†lecture3†L146-L155】 -->  
- **Histogram**: graph of grouped frequency table; bars touch, continuous variables only <!-- 【34†lecture3†L197-L205】 -->  
- **Distribution** = how values are spread or clustered <!-- 【34†lecture3†L263-L270】 -->  
- **Normal distribution**: symmetric, bell-shaped <!-- 【34†lecture3†L276-L283】 -->  
- **Skew**:  
  - Positive skew → tail right, floor effect <!-- 【34†lecture3†L296-L304】 -->  
  - Negative skew → tail left, ceiling effect <!-- 【34†lecture3†L307-L315】 -->  
- Bar graphs = categorical data <!-- 【34†lecture3†L441-L449】 -->  
- Scatterplots = relationship between two variables <!-- 【34†lecture3†L462-L471】 -->  

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::

# Worksheet for Today

:: content ::

1. Introduction: In groups of 3-4, share your **name** and one example of a **variable** you’ve noticed in daily life (e.g., coffee cups per day, hours of sleep). Say whether it’s **discrete** or **continuous**.

2. Come up with two examples of **ordinal variables** that could show up in a BU student survey.  
   a. For one of them, explain why it is ordinal and not interval.  

3. Methods: As a group, come up with an **operational definition** for a tricky variable (e.g., “happiness,” “stress,” “study effort”).  

4. Studies: BU finds that students who sleep more have higher GPAs.  
   a. Is this correlational or experimental?  
   b. What would a confound be?  
   c. How could you redesign this as a true experiment?  

5. Visualization: Sketch a **positively skewed** and a **negatively skewed** histogram of exam scores.  
   a. How does the shape differ between the two?  
   b. In what situation might you prefer a **bar graph** instead of a histogram?  
   
6. Wrap-up: What is the most useful concept from lecture so far? The easiest? The most challenging?

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::

# Discussion poster project

:: content ::

- In small groups, you will come up with a research hypothesis, conduct a literature review, and write hypothetical methods, results, and discussion sections to be presented on a poster at the end of the semester.
- **Next week**, we will form groups of 3-4 and brainstorm research ideas
- Attend discussion! --> much easier to coordinate
  - Goal is no work outside of discussion section


---
layout: top-title-two-cols
color: indigo-light
align: l-lt-lt
---

:: title ::

# Checklist -- what should my poster have?

:: left ::

- Introduction
  - Current literature
  - Research question
  - Hypothesis
- Methods
  - Participants
  - Independent variable
  - Dependent variable
  - Analysis
  
:: right ::

- Results
  - Descriptive statistics
  - Inferential statistics
- Figures (1-2)
- Conclusion
- Limitations
- References (choose a citation style)

---
layout: top-title-two-cols
color: indigo-light
align: l-lt-lt
---

:: title ::

# Design your figures and posters to be easily understood!

:: left ::

Good:
https://scholar.dominican.edu/ug-student-posters/101/

<img src="/images/discussion2/good-poster-arquiza.png" alt="Good Poster Example" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />
  
:: right ::

Not so good:
https://colinpurrington.com/2012/02/example-of-bad-scientific-poster/

<img src="/images/discussion2/bad-scientific-poster-example.jpg" alt="Bad Poster Example" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::

# Outline for future weeks

:: content ::
- Discussion 3: Form groups and brainstorm research ideas
- Discussion 4: Research poster topics and form hypotheses
- Discussion 5: Refine topic and compile references
- Discussion 6-7: Introduction section
- Discussion 8-9: Methods section
- Discussion 10-11: Analysis plan and limitations section
- Discussion 12: Finalize poster
- Discussion 13: Group poster presentations!

