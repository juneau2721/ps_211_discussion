---
colorSchema: light
routerMode: hash
layout: cover
color: indigo-light
theme: neversink
mdc: true
neversink_slug: Itti Koch 2000
exportFilename: itti_koch_2000_lab
---

# A Saliency-Based Search Mechanism
## Itti & Koch (2000)
### Denison Lab Journal Club

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Why This Paper?

:: content ::
- The human visual system receives ~10⁸ bits/s of input through the optic nerve  
- But we can only consciously process and act on a much smaller fraction of this information  
- Classic theories such as **Broadbent’s Filter Model** highlight this early bottleneck
- Attention provides a solution: we select *locations* (here), *objects*, or *moments in time* for deeper processing  
- Itti & Koch build a **computational model** of how bottom-up visual saliency might guide attention shifts  
- The paper connects theory (Koch & Ullman, 1985) with testable simulations in synthetic and natural scenes  

<img src="/images/ittikoch2000/Broadbent_Filter_Model.jpg" alt="Figure placeholder" class="w-3/4 rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Key Background

:: content ::
- **Bottom-up (saliency-driven):** attention captured by visual features that are locally distinct (color, brightness, orientation, etc.)  
- **Top-down (goal-driven):** attention guided by expectations, goals, or task demands  
- **Saliency map hypothesis:** multiple feature contrasts are integrated into a single 2D map of conspicuity  
- **Winner-Take-All (WTA):** the most active location in the map is selected as the next focus of attention  
- **Inhibition of Return (IOR):** suppresses recently attended locations to encourage exploration of new regions  

<img src="slide2.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Model Pipeline Overview

:: content ::
1. Input image decomposed into multi-scale pyramids  
2. **Feature extraction:** center–surround differences yield 42 feature maps  
3. **Within-feature competition:** lateral inhibition suppresses noise and emphasizes peaks  
4. Pool maps into **3 conspicuity maps**: intensity, color, orientation  
5. Combine conspicuity maps into a single **saliency map**  
6. **WTA network** selects the most salient location as focus of attention  
7. **IOR** suppresses that spot → attention shifts serially to the next most salient region  

<img src="slide3.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Feature Extraction

:: content ::
- The model relies on 7 biologically motivated feature types:  
  - **Intensity**: luminance contrast  
  - **Color opponency**: red–green and blue–yellow channels  
  - **Orientation**: 0°, 45°, 90°, and 135° edge detectors  
- Each feature computed across **six center–surround scale pairs** (fine vs. coarse levels of Gaussian pyramid)  
- Local contrasts are enhanced when the center differs strongly from the surrounding region  
- This yields **42 feature maps** that encode conspicuity within each channel  

<img src="slide4.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Within-Feature Competition

:: content ::
- Directly summing all feature maps would dilute distinctive signals with background noise  
- Instead, each map undergoes **lateral inhibition** via Difference-of-Gaussians filters  
- This process normalizes responses so that isolated, strong outliers dominate  
- Uniform regions (e.g., repeated textures) are suppressed  
- End result: sparse maps highlighting only the most conspicuous spots in each channel  

<img src="slide5.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Conspicuity Maps

:: content ::
- For each domain, maps are combined into a single **conspicuity map**:  
  - Intensity (6 maps → 1)  
  - Color (12 maps → 1)  
  - Orientation (24 maps → 1)  
- Each conspicuity map is scaled so that intensity, color, and orientation contribute equally  
- This avoids bias toward domains with more channels (e.g., orientation)  
- Produces 3 normalized maps, each capturing global conspicuity within its feature class  

<img src="slide6.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Saliency Map and WTA

:: content ::
- The 3 conspicuity maps are summed into a **single saliency map**  
- Each pixel value reflects how strongly that location stands out across all features  
- A **winner-take-all neural network** selects the location with maximum saliency  
- This selected location becomes the **focus of attention (FOA)**  
- The FOA can be used to drive eye movements (overt shifts) or covert attention  

<img src="slide7.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Inhibition of Return (IOR)

:: content ::
- After selection, the attended location is actively **suppressed** in the saliency map  
- This prevents attention from repeatedly returning to the same high-contrast region  
- The suppression gradually fades, allowing re-visits later if needed  
- Result: the model generates realistic **scan paths** that move across multiple salient points in sequence  

<img src="slide8.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Results: Synthetic Tasks

:: content ::
- Tested on classic **visual search arrays**:  
  - **Feature pop-out:** target (e.g., red bar among green) detected quickly, independent of distractor number  
  - **Conjunction search:** search time grows approximately linearly with distractor count  
- These results replicate human psychophysics (Treisman & Gelade, 1980)  
- Demonstrates that bottom-up saliency + WTA + IOR can explain key attentional search phenomena  

<img src="slide9.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Results: Natural Scenes

:: content ::
- Applied model to high-resolution images of rural scenes with camouflaged military vehicles  
- Compared search performance against 62 human observers  
- In ~75% of images, the model located the target faster than humans  
- Failures occurred when targets were very small or visually indistinct  
- Suggests that humans’ top-down expectations may sometimes *hurt* performance compared to pure bottom-up saliency  

<img src="slide10.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Discussion & Implications

:: content ::
- **Strengths:**  
  - Simple, biologically inspired computations reproduce complex behaviors  
  - Robust to clutter and noise in natural images  
  - Matches known differences between pop-out and conjunction search  
- **Limitations:**  
  - Excludes motion, dynamic onset, grouping, retinal sampling asymmetries  
  - Ignores top-down influences (task demands, goals)  
  - Model explains *where* to look, not *what* is recognized  

<img src="slide11.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Neurobiological Relevance

:: content ::
- Candidate regions for saliency map representation:  
  - Superior colliculus (eye movement control)  
  - Pulvinar (visual routing, attention)  
  - Intraparietal sulcus (priority maps in parietal cortex)  
- IOR consistent with known spatial memory mechanisms  
- Raises open questions:  
  - Is saliency encoded in one explicit map, or distributed across networks?  
  - How does top-down modulation reshape bottom-up saliency?  
  - What is the relationship between saliency, attention, and conscious awareness?  

<img src="slide12.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Key Takeaways

:: content ::
- Saliency map framework provides a computational account of bottom-up attention  
- 42 feature maps → 3 conspicuity maps → 1 saliency map → sequential FOA selection  
- WTA + IOR produce realistic scan paths across scenes  
- Model reproduces human results in both pop-out and conjunction search  
- Extends to natural images, sometimes outperforming humans  
- Opens the door to integrating bottom-up saliency with top-down control mechanisms  

<img src="slide13.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />

---
layout: top-title
color: indigo-light
align: lt
---

:: title ::
# Discussion Questions

:: content ::
1. Where in the brain is saliency computed and represented?  
2. How might top-down goals interact with or override this model?  
3. Does inhibition-of-return correspond to measurable neural mechanisms?  
4. Should we think of “the saliency map” as a single explicit entity or as a distributed process?  
5. What extensions are needed for dynamic, real-world vision (motion, temporal cues)?  

<img src="slide14.png" alt="Figure placeholder" class="w-full rounded-lg border-2 border-indigo-200 shadow-lg" />
