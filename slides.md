---
colorSchema: light
routerMode: hash
layout: cover
color: indigo-light
theme: neversink
mdc: true
neversink_slug: PS 211 - Discussion 1
exportFilename: ps211_fall2025_discussion1
---

# PS 211: Introduction to Experimental Design
## Fall 2025 · Section C1
### Discussion 1: Introduction to R and RStudio

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::

# Outline for Today

:: content ::

- Attendance
- Syllabus: Discussion grade (10%)
- Discussion section goals
- My background
- Introductions
- R and RStudio
- Set up RStudio (your participation credit for today!)

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::

# Attendance

:: content ::

-  **Lecture (C1):**  Tue & Thu · 11:00 a.m. – 12:15 pm
-  **Discussions:**
    - C2: Wed 12:20 – 1:10 p.m.
    - C3: Wed 1:25 – 2:15 p.m.
    
==All course meetings in CAS 306==

- You are currently in PS211 Discussion Section (Introduction to Experimental Design)

- Please sign the attendance sheet up at the front! Might try to make this more efficient, TBD

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::

# Syllabus: Discussion Section = 10% of your grade

:: content ::

- **Discussion Section = 10%**  
  <p v-click>

  - In-depth review of class material and semester-long research project.

  </p>
  <p v-click>

  - In small groups, you will come up with a research hypothesis, conduct a literature review, and write hypothetical methods, results, and discussion sections to be presented on a poster at the end of the semester.
  
  </p>
  <p v-click>

  - If you miss a discussion section, contact your TF about make-up work.

  </p>

  <p v-click>

  - If you miss three or more discussion sections, you will not get full credit.
  </p>

  <p v-click>

  - If you miss five or more discussion sections, you will get a 0 for discussion participation.
  
  </p>

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::

# Discussion Section Goals

:: content ::

 
  <v-clicks>

  - Do ask questions!

  - Do answer questions!

  - Participation is a part of your discussion grade, and it also ensures we are all on the same page
    - This does NOT have to be a class where you learn math all by yourself
    - Asking and answering questions can help you and your peers
    - It'll also help me understand which concepts are straightforward vs. trickier!

  - Teaching is important to me, and I'd love to create an open, encouraging, and intellectual environment
    - Please feel free to provide feedback if you think anything can be improved
  
  </v-clicks>

---
layout: top-title-two-cols
color: indigo-light
align: l-lt-lt
---

:: title ::

# Teaching Fellow: my background

:: left ::

## Juneau Wang
##### PhD Student in Psychological & Brain Sciences

- **Pronouns:** he/him
- **Email:** juneauw@bu.edu
- **Office:** 111 Cummington Mall, Room 242
- **Office Hours:** Tuesdays 12:30 - 2:30 p.m.

<img src="/images/brain_jw.png" alt="Juneau's Brain" class="w-1/2 rounded-lg border-2 border-indigo-200 shadow-lg" />

:: right ::

<v-clicks>

- **Boston University Class of 2024**
    
  - BA/MS Biology
    
  - Minor in Music Performance 🎤🎷
  
  - Research in auditory perception and attention
  
- **PhD Student in Psychology**

  - Research in visual perception and awareness
  
  - Neuroimaging -- visualize brain activity (fMRI)
  
- Teaching experience is important to me!

</v-clicks>

---
layout: top-title
color: indigo-light
align: lt
---
:: title ::

# Introductions

:: content ::

-  Rapid-fire: your name & your favorite season

---
layout: top-title-two-cols
color: indigo-light
align: l-lt-lt
---
:: title ::
# From Lecture 1... Course Materials

:: left ::
## **There is *NO TEXTBOOK* for this course**

That means it's very important that you come to class, because we will go over all the material you need to know for the exams and assignments.


:: right ::

==However, we will use ...==

<p v-click>

## R and R Studio
We will use R and R studio for statistical analyses. Both are free and open-source software, which means you can download and use them without paying anything. 

This is **not** a coding class. We do not expect students to have prior programming experience, and we will walk you through everything you need to know. Do not panic! 

</p>

---
layout: top-title-two-cols
color: indigo-light
align: l-lt-lt
---
:: title ::
# R vs. RStudio

:: left ::
<v-clicks>

- **R**
  - The programming language  
  - Where all the *functions* & calculations happen  

- **RStudio**
  - An *IDE* (Integrated Development Environment)  
  - Makes R easier to use with menus, tabs, and projects  
</v-clicks>

:: right ::
<v-clicks>

- Think of **R** as the *engine*  
- **RStudio** is the *car dashboard*  
- We’ll write code in RStudio → it sends commands to R → results appear in the console  
</v-clicks>

---
layout: top-title-two-cols
color: indigo-light
align: l-lt-lt
---

:: title ::
# RStudio Interface: 4 Main Panes

:: left ::
<v-clicks>

- **Source**: Write & save scripts (.R or .Rmd files) that you can run later
- **Console**: Run commands immediately -- not part of a script!
- **Environment**: See output variables, datasets, loaded packages from your code
- **Plots/Files/Help**: Plots, file browser, documentation  
</v-clicks>

:: right ::
<img src="/images/rstudio_panes.jpeg" alt="RStudio Panes" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title-two-cols
color: indigo-light
align: l-lt-lt
---
:: title ::

# R Markdown Basics

:: left ::

<v-clicks>

- **Problem:**  Reading, writing, and grading raw R code can get messy  

- **Solution:**  R Markdown combines your **code**, **results**, and **write-ups** in one clean document  

- **Text cells:**  For explanations and notes → uses simple Markdown syntax  

- **Code chunks:**  Place your R code here! Start with three backticks 
  
- **Knit button:** Runs code → outputs a nicely formatted HTML/PDF/Word file  

</v-clicks>

:: right ::

<img src="/images/markdownchunk.png" alt="R Markdown Chunk" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Functions & Packages

:: content ::
<v-clicks>

- R comes with many built-in functions so that you don't have to do calculations by hand
  - **Functions**: Reusable commands → `function_name(input)`  
  - e.g., `mean(c(1, 2, 3))` → calculates average  

- However, there are some very useful functions (like plotting data) that can be installed from...
  - **Packages**: Add-on toolkits with extra functions  
  - Install once: `install.packages("ggplot2")`  
  - Load each session: `library(ggplot2)`  
  - These functions are written by different authors to make everyone's lives easier!

</v-clicks>

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Setting Up Your Project

:: content ::
<v-clicks>

- Create a folder named **PS_211** on Desktop (Mac or PC)  
- Open RStudio → *File* → *New Project* → *Existing Directory* → select **PS_211**  
- Save scripts/files inside this folder so everything stays organized  
- Pro tip: Use short file paths **without any spaces** → easier to work with in R 
  - Good: PS_211 ✓
  - Not so good: PS 211 ✗

</v-clicks>

---
layout: top-title-two-cols
color: indigo-light
align: l-lt-lt
---

:: title ::
# Participation credit for today

:: left ::
<v-clicks>

- Work together and help each other! I'm happy to answer any questions!
- Make sure R and RStudio are installed
  - https://rstudio-education.github.io/hopr/starting.html
  - (Link also on Slack → `#general` → Important Links )
- Create your **PS_211** folder on your desktop
- Open RStudio → *File* → *New Project* → *Existing Directory* → select **PS_211**

</v-clicks>

:: right ::
- Inside that folder, make a new R Markdown file:
  - Filename: lastname_firstname_discussion1
  - Text: your name and the date
  - Code chunk: `mean(c(1,2,3))`
- Knit the file to HTML
- Upload your result here:
