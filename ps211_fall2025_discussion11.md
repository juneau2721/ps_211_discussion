---
colorSchema: light
routerMode: hash
layout: cover
color: indigo-light
theme: neversink
mdc: true
neversink_slug: PS 211 - Discussion 11
exportFilename: ps211_fall2025_discussion11
---

# PS 211: Introduction to Experimental Design
## Fall 2025 · Section C1
### Discussion 11: Repeated-measures and two-way ANOVA; poster analysis, limitations, and design

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Outline for Today
:: content ::
- **Attendance:** please sign your name at the front within the first 2 minutes.  
- **Quick intro to repeated-measures and two-way ANOVA for your posters**
- **Poster Work:** Finish your **analysis plan** and **limitations** section 
    - Update your Google Doc from last week in **Slack** so I can comment on it.  
    - Include both your Introduction and Methods sections.
    - **Turn in an image or PDF of your actual poster design by the end of class**

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Why we're learning about more ANOVAs today
:: content ::
- Some of your posters use designs that go **beyond**:
  - One IV with 2 levels (t-test)
  - One IV with 3+ levels (one-way ANOVA)
- You **do not need to calculate** any new statistics, only **degrees of freedom**.
- You **only** need to:
  1. Identify the correct test for your design
  2. Know *what result pattern* would support your hypothesis
  3. Write your analysis plan clearly in your poster

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# When to use *Repeated-Measures* ANOVA
:: content ::

<div style="line-height:.65; font-size:0.85em">

- Use when the **same participants** experience **multiple conditions**  
  - Example: Each person does Task A, Task B, and Task C  
- This controls for individual differences (each person is compared to themselves)  
- **How to report it:**  
  - Format is the **same** as one-way ANOVA:  
    *F*(df_B, df_W) = value, *p*, η²  
  - Degrees of freedom for one factor with k levels and n participants:
    - df_B = k - 1
    - df_W = (n - 1) * (k - 1)
- You **do not need to calculate the numbers** — just **degrees of freedom** and state the plan.

</div>

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# When to use a *Two-Way* ANOVA
:: content ::

<div style="line-height:.65; font-size:0.85em">

- Use when your study has **two independent variables**
  - Example: Study method (flashcards vs practice test) × Study time (20 min vs 40 min)
- A two-way ANOVA tests **three effects**:
  1. **Main effect of IV1**
  2. **Main effect of IV2**
  3. **Interaction** (whether the effect of one variable depends on the other)
- **How to report:** still *F*(df_B, df_W), *p*, η² for **each effect**
- For a **between-subjects** two-way design with a levels of IV1, b levels of IV2, and N total participants:
  - df_IV1 = a - 1
  - df_IV2 = b - 1
  - df_IV1xIV2 = (a - 1) * (b - 1)
  - df_W = N - (a * b)
  
</div>

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Writing your **hypothetical** analysis plan (all poster types)
:: content ::

<div style="line-height:.65; font-size:0.85em">

- I have changed this slightly, so please pay attention! **Check Step 1 and Step 2**
1. If you use **t-tests**:
    - Calculate the correct degrees of freedom based on your t-test
    - Figure out the t_critical value from the t-table (Lecture 9, Page 37)
    - Find a Cohen's d for a large effect for significant results and a small effect for not significant results (Lecture 10, Page 34)
- If you use **ANOVAs**, you **do not need to calculate the F_critical value**
    - Make sure all of your degrees of freedom calculations are correct (you have multiple!).
    - Find an eta-squared that would suggest a large effect for sig results and a small effect for n.s. results (Lecture 14).
2. If you have **only one independent variable**: describe as if (1) if the results are significant and (2) if the results are not
- If you have **multiple independent variables**: describe as if each of your independent variables are significant
- If you have **an independent variable with > 2 levels**: describe a post-hoc test you would use to compare between levels.
        
</div>

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Example Analysis Plans (find the one you need)
:: content ::

- Find example(s) that match your expt. and **fill in everything that is bolded (see previous slide)**
> **Example 1: Independent-Samples t-test (1 IV, 2 levels)**

> “An independent-samples *t*-test will be conducted to compare reaction times on an object recognition task between participants who slept 8 hours and those who slept fewer than 5 hours.

> If the results are significant, then reaction times are faster for the 8-hour group, *t*(**df**) > *t*_crit, *p* < 0.05, *d* ≈ (**a large effect**). These results would suggest that adequate sleep improves object recognition performance.

> If the results are not significant, then we fail to reject the null hypothesis that reaction times do not differ based on sleep, *t*(**df**) < *t*_crit, *p* > 0.05, *d* ≈ (**a small effect**). This would suggest that sleep may not influence reaction time in this task.”


> **Example 2: One-Way ANOVA (1 IV, 3+ levels)**

> “A one-way ANOVA will be conducted to compare reaction times among three sleep groups: (1) 8+ hours, (2) 5–8 hours, and (3) fewer than 5 hours. We will report *F*, *p*, and η².

> If the overall ANOVA is significant, *F*(**df_B, df_W**), *p* < 0.05, η² ≈ (**a large effect**), this suggests that sleep amount influences reaction time. We would then conduct a Tukey HSD post-hoc test to determine *which* sleep groups differ from each other.

> If the ANOVA is not significant, *F*(**df_B, df_W**), *p* > 0.05, η² ≈ (**a small effect**), then we fail to reject the null hypothesis that sleep amount does not meaningfully change reaction time.”

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Example Analysis Plans (find the one you need)
:: content ::

> **Example 3: Two-Way ANOVA (2 IVs, Testing Main Effects + Interaction)**

> “A two-way ANOVA will be conducted to examine the effects of sleep amount (8 hours vs. <5 hours) and caffeine (caffeine vs. no caffeine) on reaction time. We will report *F*, *p*, and η² for each main effect and for the interaction.

> If the sleep main effect is significant, this suggests that sleep quantity influences reaction time, regardless of caffeine, *F*(**df_sleep, df_W**), *p* < 0.05, η² ≈ (**a large effect**).

> If the caffeine main effect is significant, this suggests that caffeine influences reaction time, regardless of sleep, *F*(**df_caffeine, df_W**), *p* < 0.05, η² ≈ (**a large effect**).

> If the interaction is significant, this means the effect of caffeine *depends on* sleep amount (or vice versa). We would describe the pattern in plain language (e.g., “caffeine speeds performance only when participants were well-rested”).

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Limitations section
:: content ::

List 2-3 limitations to your study in a concise format.

> **Example for effect of coffee on anxiety**

> 1. Whether the participant likes or dislikes coffee

> 2. Results may not generalize beyond college student population

> 3. Self-report measures may introduce bias


---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Poster checklist
:: content ::

- Title
- Group members' names
- Introduction -- broad to focused: background literature with citations, research question, hypothesis
- Methods -- participants, IVs, DVs, procedure, design (within/between)
- Analysis plan -- correct statistical test, calculate degrees of freedom, correct effect size, result statements
- Limitations -- 1-3 that cannot be resolved by your experiment
- References -- cited in APA or another style

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# What’s Coming Next
:: content ::
- **Next Week (Discussion 12):**  
  - Final poster draft workshop  
  - Finish making the posters themselves so you can present them to the class on the TV
  - Practice explaining your introduction, methods, analysis, and limitations sections clearly
  - Each group member should contribute to the presentation

- **Following Week (Discussion 13):**  
  - **Poster Presentations in class**  
  - You will talk through your poster in ~5 minutes  
  - Focus on clarity and reasoning
  - Each group member should contribute to the presentation

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Goals for Today

:: content ::
- Finalize your **Analysis Plan** and **Limitations** sections
- Divide the work: While your groupmates are working on the **Analysis Plan**, you can help finish the **Limitations** section or vice versa
- Refine your **poster layout**
- Submit your **poster draft (PDF or image)** before leaving class
