---
colorSchema: light
routerMode: hash
layout: cover
color: indigo-light
theme: neversink
mdc: true
neversink_slug: PS 211 - Discussion 3
exportFilename: ps211_fall2025_discussion3
---

# PS 211: Introduction to Experimental Design
## Fall 2025 · Section C1
### Discussion 3: Lectures 4–5 and Poster Brainstorming

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Outline for Today

:: content ::
- Attendance -- please sign the sheet at the front
- Important packages for knitting R Markdown to PDF
- Recap of Lectures 4–5  
- Worksheet and icebreakers  
- Brainstorming research ideas  
- Discussion poster project

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Important packages for knitting R Markdown to PDF

:: content ::
- I will give you time to do this later during our worksheet
- Copy and paste these two lines into the Console (the bottom left window), and then press enter:

`install.packages(c("rmarkdown", "tinytex"))`

`tinytex::install_tinytex()`

After running these two lines, you should now be able to Knit your Homework 1 Rmd file to PDF.

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 4: Central Tendency

:: content ::
- Central tendency = “center” of dataset
- **Mean**: arithmetic average; sensitive to outliers
- **Median**: middle score; 50th percentile; robust to outliers
- **Mode**: most common score; can be unimodal, bimodal, multimodal
- In normal distribution → mean = median = mode
- In skewed distributions → mean, median, mode differ
- Outliers distort mean; median less affected

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 4: Variability

:: content ::
- Variability = spread of scores
- **Range**: highest – lowest
- **Interquartile Range (IQR)**: Q3 – Q1, middle 50%
- **Variance**: average squared deviation from mean
- **Standard deviation (SD)**: square root of variance
- Boxplots: show median, quartiles, IQR, outliers

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 5: Sampling

:: content ::
- Populations: entire group of interest
- Samples: subset used to estimate population
- **Random sample**: equal chance of selection; representative but hard
- **Convenience sample**: easier, common in psychology; less representative
- **Random assignment**: within experiments, ensures comparability of groups

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 5: Probability

:: content ::
- Probability = likelihood of outcome (0 to 1)
- Trial = repetition (e.g., dice roll); outcome = result; success = outcome of interest
- Independent trials: outcomes don’t affect each other (coin flips)
- Experimental probability: based on repeated trials
- Theoretical probability: based on known outcomes
- Common errors: gambler’s fallacy, overestimating rare events, confirmation bias

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Lecture 5: Hypothesis Testing

:: content ::
- Descriptive stats: summarize samples
- Inferential stats: generalize to populations
- Hypothesis testing uses probability to judge if sample result is likely under null hypothesis

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::

# Worksheet for Today

:: content ::
<div style="line-height:.8; font-size:0.8em">

1. Central Tendency & Variability: Your group has these exam scores — 70, 80, 90, 100.
    - What are the **mean** and **median**? If we add an outlier of 0, how do the mean and median change?  
    - Which class shows higher **variance**: (Class A: 79, 80, 81) or (Class B: 60, 80, 100) ?

2. Sampling & Assignment: A researcher wants to study BU students’ sleep habits.  
    - Is recruiting from Psych 101 **random** or **convenience** sampling?  
    - Suppose you flip a coin to assign students to two tasks. How would you use the coin to assign them?
    - What does random assignment accomplish? How is it different from random sampling?  

3. RStudio checklist: Copy and paste these two lines into the Console (the bottom left window), and then press enter:

`install.packages(c("rmarkdown", "tinytex"))`

`tinytex::install_tinytex()`

After running these two lines, you should now be able to Knit your Homework 1 Rmd file to PDF. Try this now!

4. Wrap-up: Which concept from Lectures 4–5 feels most important for the exam?  
    - Imagine your sleep schedule as a histogram. What does it look like now vs. ideally? Who in your group is the most “normal” and who’s the outlier?  
    
</div>

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::

# How to Brainstorm Research Ideas

:: content ::

- Start with **broad psych topics** that interest you (e.g., sleep, stress, social media, learning).  
- Ask: *What variables could we measure or manipulate?*  
  - IV = what we change (e.g., study environment, type of task)  
  - DV = what we measure (e.g., accuracy, reaction time, mood)  
- Look for **connections to everyday life** or current issues.  
- Keep it **simple and testable** within the scope of this class.
  - Although we will not be conducting experiments ourselves, our hypothetical study should still be attainable, understandable, and clearly tied to measurable variables.
- Be creative — but ground your ideas in **experimental design concepts** we’ve learned so far, so you can connect them directly to your poster.

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::

# Discussion poster project

:: content ::

- In small groups, you will come up with a research hypothesis, conduct a literature review, and write hypothetical methods, results, and discussion sections to be presented on a poster at the end of the semester.
- **This week**, we will form groups of 3-4 and brainstorm research ideas
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

# Discussion poster project outline

:: content ::
- Discussion 3: Form groups and brainstorm research ideas
- Discussion 4: Research poster topics and form hypotheses
- Discussion 5: Refine topic and compile references
- Discussion 6-7: Introduction section
- Discussion 8-9: Methods section
- Discussion 10-11: Analysis plan and limitations section
- Discussion 12: Finalize poster
- Discussion 13: Group poster presentations!

