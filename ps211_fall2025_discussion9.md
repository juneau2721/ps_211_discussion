---
colorSchema: light
routerMode: hash
layout: cover
color: indigo-light
theme: neversink
mdc: true
neversink_slug: PS 211 - Discussion 9
exportFilename: ps211_fall2025_discussion9
---

# PS 211: Introduction to Experimental Design
## Fall 2025 · Section C1
### Discussion 9: Independent t Tests & Finalizing Methods

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Outline for Today
:: content ::
- **Attendance:** please sign your name at the front within the first 2 minutes.  
- **Lecture 11–12 Review:** Independent-samples *t*-tests  
    - Compare *two different groups* rather than repeated measures.  
- **Worksheet Practice:** follow the step-by-step guide for analyzing a between-subjects scenario.  
- **Poster Work:** finalize your *Methods* section and check for clarity and completeness.  
    - Update your Google Doc from last week in **Slack** so I can comment on it.  
    - Include both your Introduction and Methods sections.

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Review – Paired vs. Independent t Tests
:: content ::
- **Paired-samples t test:**  
  - One group measured twice (e.g., before vs after).  
  - Each participant provides *two* related scores → difference score D.  
- **Independent-samples t test:**  
  - Two separate groups (e.g., Control vs Experimental).  
  - Each participant contributes *one* score → compare two group means.  
- Between-subjects designs use **independent t tests**; within-subjects designs use **paired t tests**.  

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# The Logic of the Independent t Test
:: content ::
- We compare two group means:  
  - *Group 1 mean* (M₁)  
  - *Group 2 mean* (M₂)  
- The question: *Is the observed difference (M₁ – M₂) larger than what random sampling would likely produce?*  
- **Formula:**  t = (M₁ – M₂) / SE₍M₁–M₂₎  
- The **standard error of the difference** reflects how much random variation we expect between two independent sample means.  
- Large t → unlikely under H₀ → reject H₀  
- Small t → plausible under H₀ → fail to reject  

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Standard Error and Pooled Variance
:: content ::
- When two groups are assumed to have **equal variance**, we combine them into a single **pooled variance (s²_p)** estimate.  
- Formula (you do *not* need to memorize):  
  - s²_p = [(n₁ – 1)s₁² + (n₂ – 1)s₂²] / (n₁ + n₂ – 2)  
- Then compute:  
  - SE₍M₁–M₂₎ = √[s²_p × (1/n₁ + 1/n₂)]  
- Intuition:  
  - Larger sample size → smaller SE.  
  - Greater within-group variability → larger SE (harder to detect differences).  

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Interpreting t and Confidence Intervals
:: content ::
- The t value shows *how many SE units* separate the two sample means.  
- Confidence interval (95 %):  
  - (M₁ – M₂) ± (t_crit × SE₍M₁–M₂₎)  
- If the CI **includes 0**, we cannot rule out no difference.  
- If the CI **does not include 0**, we conclude a statistically significant difference.  
- Always report:  
  - *t*(df) = __, *p* = __, Cohen’s *d* = __.  

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Worksheet: Independent-Samples t Test
:: content ::
<div style="line-height:.85; font-size:0.85em">

**Scenario:** Two groups of students take the same memory quiz.  
- **Group A (n₁ = 5)** – chewed gum while studying: 85, 88, 90, 84, 87  
- **Group B (n₂ = 5)** – did *not* chew gum: 78, 82, 79, 81, 80  

**Step-by-step (show all work):**

1. Write a **null (H₀)** and **alternative (Hₐ)** hypotheses. Decide whether this is a **one-tailed** or **two-tailed** test.  
2. Compute the **mean** and **variance** for each group. Then, compute the **pooled variance**.
3. Compute the **standard error** of the difference.  
4. Compute the **t statistic**; the **df**; and find the critical *t* (based on your chosen tail). 
5. Decide whether to **reject H₀** at α = .05.  
6. Construct the **95 % confidence interval** for (M₁ – M₂).  
7. Interpret your results in plain English — what is the relationship between chewing gum and memory?  
</div>
---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Finalizing the Poster Methods Section
:: content ::
- The **Methods** section explains *how you will test* your hypothesis.  
- Include:  
  1. **Participants** – who and how many?  
  2. **Design** – within- or between-subjects?  
  3. **Procedure** – what participants do, what you measure.  
  4. **Dependent variable** – how is it quantified and analyzed?  
  5. **Independent variable** – how is it manipulated?  
  6. **Planned analysis** – describe which statistical test you will run (*t* test, correlation, etc.) and why it fits your design.  
- If you have any questions or are ready for feedback, please raise your hand!

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Goals for Today
:: content ::
- Turn in your updated Introduction + Methods section  
- Understand independent-samples *t* logic and pooled variance  
- Complete the worksheet by showing all calculations  
- Finalize your **Methods** section including your planned analysis  
