---
colorSchema: light
routerMode: hash
layout: cover
color: indigo-light
theme: neversink
mdc: true
neversink_slug: PS 211 - Discussion 10
exportFilename: ps211_fall2025_discussion10
---

# PS 211: Introduction to Experimental Design
## Fall 2025 · Section C1
### Discussion 10: Poster analysis plan, reporting results, & one-way ANOVA

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Outline for Today
:: content ::
- **Attendance:** please sign your name at the front within the first 2 minutes.  
- **Lecture 11–13 Review:**
    - Report results in APA style
    - One-way ANOVA - logic, F-ratio, and effect size
- **Quick Worksheet Practice**
- **Poster Work:** Begin your **analysis plan** and **limitations** section 
    - Update your Google Doc from last week in **Slack** so I can comment on it.  
    - Include both your Introduction and Methods sections.
- In-class quiz game

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Review – APA style is a consistent way to present stats
:: content ::
- Always include:  
  1. **Test statistic** (t, z, F, r, etc.)  
  2. **Degrees of freedom (df)**  
  3. **Test value and p-value**  
  4. **Descriptive stats** (M, SD for each group)  
- Typically also include:  
  - **Effect size** (e.g., Cohen’s d, η²)  
  - **Confidence interval (CI)**  
- Example from One-Sample t Test: The sampleʼs mean reaction time (*M* = 312 ms, *SD* = 28) was significantly faster than the population mean of 350 ms, *t*(14) = −5.68, *p* < .001, *d* = 1.47, 95% CI [−50.1, −21.9]. 
- Symbols (*t, p, M, SD, F, r*) are italicized per APA 7th Edition.  

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# From t to F: Why ANOVA?
:: content ::
- **t-test**: compares **two means**  
- **ANOVA (Analysis of Variance)**: compares **3+ means** in one test  
- Running many t-tests inflates Type I error (false positives).  
- ANOVA controls α-level by testing all group differences simultaneously.  
- **Logic:**  
  - *Between-groups variance* → effect of IV  
  - *Within-groups variance* → random noise   
  - Large *F* → stronger evidence that not all means are equal  
 - **F** = MS_B/MS_W


---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Understanding the F Statistic
:: content ::
- **Between-Groups Variance (SS_Between)**  
  - How far apart group means are from the overall mean  
  - Captures systematic variance (signal)  
- **Within-Groups Variance (SS_Within)**  
  - How spread out individual scores are within each group  
  - Captures random noise  
- **Degrees of freedom:**  
  - \( df_B = k - 1 \) (number of groups minus one)  
  - \( df_W = N - k \) (total participants minus number of groups)  
- Compute mean squares and F: **MS_B** = SS_B/df_B; **MS_W** = SS_W/df_W; **F** = MS_B/MS_W

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Reporting ANOVA in APA Style
:: content ::
- Example:  
  “Driving performance differed across phone-use conditions,  
  *F*(3, 36) = 54.0, *p* < .001, η² = .60.”  
- Report in this order: *F*(df_B, df_W) = value, *p*, η²  
- Include descriptive stats (means & SDs) for each group in text or table.  
- For significant effects, follow up with **post-hoc tests**:  
  - Tukey HSD, Bonferroni, or Scheffé  
  - Clarify which groups differ, not just that there’s a difference. 

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Worksheet: Reporting ANOVA Results in APA Style
:: content ::
<div style="line-height:.85; font-size:0.85em">

**Scenario:**  Researchers test the effect of **study environment** on quiz performance. 
 
A one-way ANOVA is conducted with three conditions: (1) Quiet room, (2) With music, (3) In café  

**ANOVA summary:**
| Source        | SS     | df | MS     | F     | p     | η²   |
|----------------|--------|----|--------|-------|-------|------|
| Between groups | 204.4  | 2  | ?  | ?  | .003  | .53 |
| Within groups  | 140.0  | 12 | ?   |       |       |      |
| Total          | 344.4  | 14 |        |       |       |      |

1. Write the **null** and **alternative** hypotheses.
2. Find the values of MS_B, MS_W, and F
3. Using the table above, report the results in **APA format**. *p* and *η²* are already provided for you. Include *F*(df_B, df_W), *p*, and *η²* in a single concise sentence and italicized properly.
4. Add a brief interpretation: what do these results tell us about study environments and quiz performance?
5. What do we still not know from this test? What could we do to find this out? 

</div>
---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Poster Project: Methods → Analysis plan
:: content ::
<div style="line-height:.85; font-size:0.85em">

- Your poster should now have a complete **Introduction** and **Methods** section.  
- Next step: **Analysis Plan** — describe how you would analyze your data.  
  1. What is your **dependent variable**?  
  2. What statistical test(s) will you use (t-test, ANOVA, correlation, etc.)?  
  3. What result pattern would support your hypothesis?  
  4. Include how you would report hypothetical results that fully address your research questions and hypotheses (APA-style phrasing).
  
</div>

> **Example:** “An independent-samples *t*-test will be conducted to compare reaction times on an object recognition task between participants who slept 8 hours and those who slept fewer than 5 hours.

> If the results are significant, then reaction times are faster for the 8-hour group than the sleep-deprived group, *t*(df) > *t*_crit (find this for your hypotheses!), *p* < *α* (choose this!), *d* ≈ (what value shows a large effect?). These results would suggest that adequate sleep improves object recognition performance during speeded tasks.

> If the results are not significant, then we fail to reject the null hypothesis that reaction times are the same between both groups, *t*(df) < t_crit, *p* > *α*, *d* ≈ (a small effect). These results would suggest that adequate sleep does not improve object recognition performance during speeded tasks.”  

<div style="line-height:.85; font-size:0.85em">

- Use this as a **template** to describe how you would report your own expected results.

</div>
---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Goals for Today
:: content ::
- Finish your Intro, Methods, and Analysis Plan
- Keep working on your actual poster layout and begin drafting limitations section
- Complete the worksheet for APA-reporting practice for your poster and for Exam 3 
