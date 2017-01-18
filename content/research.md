% Jon Tamir - Research
## Research

Jan 16: Stay tuned for updates...

---

### T2 Shuffling [[Webpage]][t2shuffling-webpage] [[GitHub]][t2shuffling-support]
T2 Shuffling is an MRI acquisition and reconstruction method based on 3D Fast Spin-Echo. The method accounts for temporal
dynamics during the echo trains to reduce image blur and resolve multiple image contrasts along the T2 relaxation curve.
The echo train ordering is randomly shuffled during the
acquisition according to variable density Poisson disc sampling masks. The shuffling leads to reduced image blur at the
cost of noise-like artifacts. The artifacts are iteratively suppressed in a regularized reconstruction based on
compressed sensing and full signal dynamics are recovered.

<p align="center">
<img src="images/t2shuffling-overview.png"  width=650>
</p>

---

### Berkeley Advanced Reconstruction Toolbox (BART) [[Webpage]][bart-webpage] [[GitHub]][bart-github]
BART is a collection of tools for prototyping new MRI reconstruction methods and integrating them into the clinic. From
the website:

> The Berkeley Advanced Reconstruction Toolbox (BART) is a free and open-source image-reconstruction framework
> for Computational Magnetic Resonance Imaging. It consists of a programming library and a toolbox of command-line
> programs. The library provides common operations on multi-dimensional arrays, Fourier and wavelet transforms,
> as well as generic implementations of iterative optimization algorithms. The command-line tools provide direct
> access to basic operations on multi-dimensional arrays as well as efficient implementations of many calibration
> and reconstruction algorithms for parallel imaging and compressed sensing.

**Jan. 19, 2016:** We gave a demo of BART at the [2016 ISMRM Workshop on Data Sampling and Image
Reconstruction][sedona2016]. You can find all the materials presented at the workshop,
including quick installation steps and demo walkthroughs, here:
[Bart Workshop Materials][bart-workshop]

---

## Work Experience
During Summer 2015 I interned at [Arterys](http://www.arterys.com). Some time before that I interned at
[National Instruments](http://www.ni.com). And way before that I interned at [Centaur Technology](http://www.centtech.com).


[sedona2016]:http://ismrm.org/workshops/Data16/
[t2shuffling-support]:http://github.com/jtamir/t2shuffling-support
[t2shuffling-webpage]:http://jtamir.github.com/t2shuffling-support
[t2shuffling-paper]:http://onlinelibrary.wiley.com/doi/10.1002/mrm.26102/abstract
[t2shuffling-clinical]:http://onlinelibrary.wiley.com/doi/10.1002/jmri.25508/abstract
[bart-webpage]:http://mrirecon.github.io/bart
[bart-github]:http://github.com/mrirecon/bart
[bart-workshop]:http://github.com/mikgroup/bart-workshop
[4dflow-paper]:http://onlinelibrary.wiley.com/doi/10.1002/jmri.25106/full
[mmwav-paper]:http://ieeexplore.ieee.org/xpl/abstractCitations.jsp?arnumber=6387266&tag=1
[sedona16-awards]:http://www.ismrm.org/workshops/Data16/poster_awards.htm
