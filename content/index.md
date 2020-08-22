% Jon Tamir - Home

<table>
<tr>
<td>
<img style='height:256px' src='images/me.jpg'>
</td>
<td width=20px>
</td>
<td>
> **Jon Tamir, PhD**  
> [ECE][ut-ece], [UT Austin][utexas]
>
> Contact:  
> jtamir@utexas.edu  
> EER 7.872  
> 2501 Speedway, Austin, TX 78712  
>

> [Github][github] / [Google Scholar][gscholar] / [LinkedIn][linkedin] / [Twitter][twitter]
</td>
</tr>
</table>

---

## *I am hiring students and post-docs for the next academic cycle. Please reach out if you would like to learn more: [Link to flyer](files/jtamir_utexas_flyer_2020-08-21.pdf)*

---

### News
* Our IEEE Signal Processing Magazine special issue paper is out!  
	[Computational MRI With Physics-Based Constraints: Application to Multicontrast and Quantitative Imaging](https://ieeexplore.ieee.org/document/8962390)  
	[Preprint](https://arxiv.org/abs/1906.11410)

* January 26-29, 2020: I will be giving a demo of our software package, [DeepInPy: Solving Deep Inverse Problems in Python](https://github.com/jtamir/deepinpy) at the [ISMRM 2020 Workshop on Data Sampling and Image Reconstruction](https://www.ismrm.org/workshops/2020/Data/)  
* December 13, 2019: Unsupervised Deep Basis Pursuit abstract presented at [NeurIPS 2019 Workshop on Deep Inverse Problems](https://deep-inverse.org/)  
    > [[Preprint]](https://arxiv.org/abs/1910.13110) [[Poster]](files/jtamir_dbp_neurips2019.pdf)  
* [News Archive](news_archive.html)

---

### Biography
I am an assistant professor in [Electrical and Computer Engineering][ut-ece] at [The University of Texas at Austin][utexas], with a joint appointment in the [Department of Diagnostic Medicine][dellmedradiology] at the [Dell Medical School][dellmed].
I received my PhD from [UC Berkeley][berkeley] in 2018 and continued as a research associate in [Electrical Engineering and Computer Sciences][eecs]. My research focus spans computational magnetic resonance imaging, signal processing, and machine learning.
I am primarily interested in applying advanced imaging and reconstruction techniques to pediatric MRI, with the goal of enabling **real clinical adoption**.

From May 2018 December 2019, I was a part-time research scientist at [Subtle Medical][subtle].

In Winter 2016, I was a visiting scientist at [GE Healthcare Israel](http://www.ge.com/il/), working with Yuval Zur. In Summer 2015 I interned at [Arterys](http://www.arterys.com). Some time before that I interned at
[National Instruments](http://www.ni.com). And way before that I interned at [Centaur Technology](http://www.centtech.com).

I got my undergaduate degree in [Electrical and Computer Engineering][ut-ece] at [UT Austin][utexas].  

---

### Research Overview

[Unsupervised Deep Basis Pursuit][dbp-webpage]: Learning without ground-truth data  
	> [Prepint](https://arxiv.org/abs/1910.13110)  
	> [NeurIPS 2019 Poster](files/jtamir_dbp_neurips2019.pdf)  
	> [ISMRM 2019 Slides](files/jtamir_dbp_ismrm2019.pdf)

[Fast, Targeted Pediatric Knee MRI Exam][t2sh-mrvalue-webpage]

Using T2 Shuffling in the clinic

<table>
<tr>
<td align="center">
<img style='height:100px' src='images/t2t1ir.gif'>
</td>
<td width=12px> </td>
<td>

[T1-T2 Shuffling: Multi-Contrast 3D Fast Spin-Echo with T1 and T2 Sensitivity][t1-t2shuffling-webpage]  

T1-T2 Shuffling is an MRI acquisition and reconstruction method based on 3D Fast Spin-Echo, and extends T2 Shuffling.
The method mitigates image blur and rerospectively synthesizes T1-weighted and T2-weighted volumetric images.
By varying the repetition times (TR) accross the different echo trains, T1 sensitivity is encoded in the imaging data.
The TR values are chosen based on maximizing Fisher Information for T1 estimation. A joint T1-T2 subspace is computed from 
an ensemble of simulated FSE signal evolutions, and linear combinations of the subspace coefficients are computed
to generate synthetic T1-weighted and T2-weighted image contrasts.

</td>
</tr>
<tr>
<tr>
<td align="center">
<img style='height:100px' src='images/t2sh_knees.gif'>
</td>
<td width=12px> </td>
<td>

[T2 Shuffling: Sharp, Multi-Contrast, 3D Fast Spin-Echo MRI][t2shuffling-webpage]  

T2 Shuffling is an MRI acquisition and reconstruction method based on 3D Fast Spin-Echo. The method accounts for temporal
dynamics during the echo trains to reduce image blur and resolve multiple image contrasts along the T2 relaxation curve.
The echo train ordering is randomly shuffled during the
acquisition according to variable density Poisson disk sampling masks. The shuffling leads to reduced image blur at the
cost of noise-like artifacts. The artifacts are iteratively suppressed in a regularized reconstruction based on
compressed sensing, and the full signal dynamics are recovered.

</td>
</tr>
<tr>
<td align="center">
<img style='height:100px' src='images/BART-logo.png'>  
</td>
<td width=12px> </td>
<td>
[Berkeley Advanced Reconstruction Toolbox (BART)][bart-webpage]  

BART is a collection of tools for prototyping new MRI reconstruction methods and integrating them into the clinic.

**Jan. 19, 2016:** We gave a demo of BART at the [2016 ISMRM Workshop on Data Sampling and Image
Reconstruction][sedona2016]. You can find all the materials presented at the workshop,
including quick installation steps and demo walkthroughs, here:
[Bart Workshop Materials][bart-workshop]

Logo credit: [Michelle Tamir](http://michelletamir.com)
</td>
</tr>
</table>

---

### Undergraduate Researchers

I like working with undergraduates on interesting projects. If you are interested, please contact me!

* Nmachi Anumba
* Debbie Ma
* [Sid Iyer](http://www.mit.edu/~ssi/)



[sedona2016]:http://ismrm.org/workshops/Data16/
[t2shuffling-webpage]:http://jtamir.github.com/t2shuffling-support
[t1-t2shuffling-webpage]:files/papers/0451.html
[t2sh-mrvalue-webpage]:files/papers/0131.html
[dbp-webpage]:files/papers/0660.html
[bart-webpage]:http://mrirecon.github.io/bart
[bart-workshop]:http://github.com/mikgroup/bart-workshop
[eecs]: http://eecs.berkeley.edu/
[berkeley]: http://berkeley.edu/
[ut-ece]: http://www.ece.utexas.edu/
[utexas]: http://utexas.edu/
[dellmed]: https://dellmed.utexas.edu
[dellmedradiology]: https://dellmed.utexas.edu/units/department-of-diagnostic-medicine
[miki]: http://www.mlustig.com
[github]: http://github.com/jtamir
[gscholar]: https://scholar.google.com/citations?user=F_6aatkAAAAJ&hl=en
[linkedin]: https://www.linkedin.com/in/jonathan-tamir-62887220
[twitter]: https://twitter.com/jtsense1
[subtle]: https://subtlemedical.com/
[mit-talk]:files/tamir-flyer.pdf
