% Jon Tamir - Home

<table>
<tr>
<td>
<img style='height:256px' src='images/me.png'>
</td>
<td width=20px>
</td>
<td>
> **Jon Tamir, PhD**  
> [EECS][eecs], [UC Berkeley][berkeley]
>
> Contact:  
> jtamir@eecs.berkeley.edu  
> 468 Cory Hall  (Swarm Lab)
> Berkeley, CA 94720  
>

> [Github][github] / [Google Scholar][gscholar] / [LinkedIn][linkedin]
</td>
</tr>
</table>

---

### News
* Upcoming seminars at [UT Austin](http://www.ece.utexas.edu/events/computational-magnetic-resonance-imaging-combining-math-physics-and-computation-improve), [ISMRM 2019](https://www.ismrm.org/19/program_files/WE22.htm)
* Paper on targeted rapid pediatric knee MRI is out! Reduce exam times, reduce costs, enable same-day MRI access: [Link](https://www.ncbi.nlm.nih.gov/pubmed/30637847)
* Decmber 17, 2018: Invited talk at MIT for the seminar series, "New Directions in Imaging." [Link][mit-talk]
* October 12, 2018: Invited talk at 14th SPR Advanced Symposium on Pediatric Cardiovascular Imaging (Walnut Creek, CA): [Link](https://www.pedrad.org/Events/SPR-Meetings/Cardiac-2018/14th-SPR-Advanced-Symposium-on-Pediatric-Cardiovascular-Imaging)
* September 29, 2018: Invited talk at Imaging Elevated Symposium 2018 (Salt Lake City, UT): [Link](https://medicine.utah.edu/imaging-elevated/speakers2018.php)
* September 12, 2018: Invited spotlight session talk at WMIC 2018 (Seattle, WA): [Link](http://www.wmis.org/2018-wmic/2018-spotlight-sessions)
* August 10, 2018: I graduated! See my dissertation here: [Link](https://www2.eecs.berkeley.edu/Pubs/TechRpts/2018/EECS-2018-124.html)
* May 3, 2018: I gave my dissertation talk: [Link](https://events.berkeley.edu/?event_ID=117179&date=2018-05-03&tab=all_events)
*  March, 2018: I received the Best Poster Award at the ISMRM Workshop on Machine Learning! [Link](https://www.ismrm.org/workshops/2018/Machine/)
*  May, 2017: I recieved the UC Berkeley EECS Outstanding GSI Award! [Link](https://www2.eecs.berkeley.edu/Students/Awards/13/)
*  April, 2017: We hosted a BART demo and user meeting as a [Secret Session](http://www.ismrm.org/secret/)
at the [ISMRM 2017 Annual Meeting!](http://www.ismrm.org/2017-annual-meeting-exhibition/)  
> __Organizers:__  
> [Martin Uecker](http://www.uecker.net), Jon Tamir, [Frank Ong](https://people.eecs.berkeley.edu/~frankong/), [Michael Lustig](http://www.mlustig.com)

---

### Biography
I am a research associate in [Electrical Engineering and Computer Sciences][eecs] at [UC Berkeley][berkeley],
working with [Miki Lustig][miki]. I received my PhD from UC Berkeley in 2018. My research focus spans computational magnetic resonance imaging, signal processing, and inverse problems.
I am primarily interested in applying advanced imaging and reconstruction techniques to pediatric MRI, with the goal of enabling **real clinical adoption**.

I am also a part-time research scientist at [Subtle Medical][subtle].

I got my undergaduate degree in [Electrical and Computer Engineering][ut-ece] at [UT Austin][utexas].

In Winter 2016, I was a visiting scientist at [GE Healthcare Israel](http://www.ge.com/il/), working with Yuval Zur. In Summer 2015 I interned at [Arterys](http://www.arterys.com). Some time before that I interned at
[National Instruments](http://www.ni.com). And way before that I interned at [Centaur Technology](http://www.centtech.com).

---

### Research Overview

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
[bart-webpage]:http://mrirecon.github.io/bart
[bart-workshop]:http://github.com/mikgroup/bart-workshop
[eecs]: http://eecs.berkeley.edu/
[berkeley]: http://berkeley.edu/
[ut-ece]: http://www.ece.utexas.edu/
[utexas]: http://utexas.edu/
[miki]: http://www.mlustig.com
[github]: http://github.com/jtamir
[gscholar]: https://scholar.google.com/citations?user=F_6aatkAAAAJ&hl=en
[linkedin]: https://www.linkedin.com/in/jonathan-tamir-62887220
[subtle]: https://subtlemedical.com/
[mit-talk]:files/tamir-flyer.pdf
