---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

[Download my CV (PDF)]({{ base_path }}/files/Hyungtak_Lee_CV.pdf)

Education
======
* **Ph.D. in Computer Science**, Iowa State University, Ames, IA, Aug. 2023 – May 2029 (expected)
  * Advisor: Christopher J. Quinn
  * GPA: 3.96/4.0
* **B.S. in Computer Engineering**, Kwangwoon University, Seoul, Korea, Mar. 2017 – Feb. 2023
  * GPA: 4.29/4.5 (3.81/4.0), Dean's List (3 semesters)

Research experience
======
* **Ph.D. Researcher**, Iowa State University, Aug. 2024 – Present
  * Developing approximate inference methods for preferential Gaussian processes, which learn latent utility functions from human choice feedback, with applications to preference-based Bayesian optimization
  * Reimplemented and extended preferential Bayesian optimization methods in GPyTorch/PyTorch, including a migration of prior GPy/NumPy code

* **Research Project: Uncertainty Quantification for LLMs**, 2026 – Present
  * Developing methods for uncertainty quantification–based fine-tuning for large language models; co-first author on the resulting manuscript

* **Undergraduate Research Assistant**, Computer Communications Lab, Kwangwoon University, Jul. 2021 – Aug. 2023
  * Proposed a GAN architecture that generates training images together with bounding-box labels to augment scarce object-detection datasets (fire detection); first-author journal paper and registered Korean patent
  * Contributed to government-funded projects on generative data augmentation and lightweight edge object detection

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>

Teaching
======
  <ul>{% for post in site.teaching reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>

Other experience
======
* **Korean Military Service (KATUSA)**, assigned to the Eighth U.S. Army, Dec. 2019 – Jul. 2021
  * Mandatory service as a network specialist in a U.S. Army signal brigade; awarded the Army Commendation Medal

Skills
======
* **Methods:** Bayesian Optimization, Gaussian Processes, Preference Learning, Bandits, Uncertainty Quantification, PEFT
* **Languages:** Python, C/C++, Rust, ARMv8 Assembly
* **Frameworks & Tools:** PyTorch, BoTorch, GPyTorch, NumPy, CUDA, Git, Linux, LaTeX
