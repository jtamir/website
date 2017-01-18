% Jon Tamir - Research
## Research

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

## Work Experience
During Summer 2015 I interned at [Arterys](http://www.arterys.com). Some time before that I interned at
[National Instruments](http://www.ni.com). And way before that I interned at [Centaur Technology](http://www.centtech.com).

## Journal Publications
1. **J.I. Tamir**, M. Uecker, W. Chen, P. Lai, M.T. Alley, S.S. Vasanawala, and M. Lustig, [T2 Shuffling: Sharp, multicontrast, volumetric fast spin-echo imaging][t2shuffling-paper]. *Magn Reson Med* 2016 (Early View). doi: 10.1002/mrm.26102
1. J.Y. Cheng, K. Hanneman, T. Zhang, M.T. Alley, P. Lai, **J.I. Tamir**, M. Uecker, J. Pauly, M. Lustig, and S.S. Vasanawala, [Comprehensive motion-compensated highly accelerated 4D flow MRI with ferumoxytol enhancement for pediatric congenital heart disease][4dflow-paper]. *J Magn Reson Imaging* 2015 (Early View). doi: 10.1002/jmri.25106
1. T.S. Rappaport, F. Gutierrez, E. Ben-Dor, J.N. Murdock, Y. Qiao, and **J.I. Tamir**, [Broadband millimeter-wave propagation measurements and models using adaptive-beam antennas for outdoor urban cellular communications][mmwav-paper]. *IEEE Trans Antennas Propag* 2016;61:1850-59. doi: 10.1109/TAP.2012.2235056

## Conference Publications
1. **J.I. Tamir**, E.R. Elenberg, A. Banerjee, and S. Vishwanath,
“Wireless Index Coding through Rank Minimization”,
*IEEE International Conference on Communications*, June 2014.
2. **J.I. Tamir**, D.E. Tamir, S. Dolev,
“Object Signature Acquisition through Compressive Scanning",
*Optical Super Computing*, June 2012.
3. J.N. Murdock, E. Ben-Dor, Y. Qiao, **J.I. Tamir**, and T.S. Rappaport,
“A 38 GHz Cellular Outage Study for an Urban Outdoor Campus Environment”,
*IEEE Wireless Communications and Networking Conference*, Apr. 2012.
4. **J.I. Tamir**, T.S. Rappaport, Y.C. Eldar, and A. Aziz,
“Analog Compressed Sensing for RF Propagation Channel Sounding”,
*IEEE International Conference on Acoustics, Speech, and Signal Processing*, Mar. 2012.
5. T.S. Rappaport, Y. Qiao, **J.I. Tamir**, J.N. Murdock, and E. Ben-Dor,
“Cellular Broadband Millimeter Wave Outdoor Propagation Measurements and Angle of Arrival for Adaptive Beam Steering Systems (Invited)",
*IEEE Radio and Wireless Symposium*, Jan. 2012.

## Conference Abstracts
1. **J.I. Tamir**, M. Uecker, S.S. Vasanawala, and M. Lustig,
"T2 Shuffling with Partial Fourier Acquisition and Reconstruction",
*ISMRM Workshop Workshop on Data Sampling and Image Reconstruction*, January 2016  
[**[Best Poster Award]**][sedona16-awards]
1. **J.I. Tamir**, F. Ong, J.Y. Cheng, M. Uecker, and M. Lustig,
"Generalized Magnetic Resonance Image Reconstruction using The Berkeley Advanced Reconstruction Toolbox",
*ISMRM Workshop Workshop on Data Sampling and Image Reconstruction*, January 2016
1. **J.I. Tamir**, W. Chen, P. Lai, M. Uecker, S.S. Vasanawala, and M. Lustig,
"T2 Shuffling: Multicontrast 3D Fast Spin Echo Imaging",
*ISMRM 23rd Annual Meeting*, May 2015
1. **J.I. Tamir**, W. Chen, P. Lai, M. Uecker, and M. Lustig,
"Improved Scan Efficiency of 3D Fast Spin Echo with Subspace-Constrained Reconstruction",
*ISMRM 23rd Annual Meeting*, May 2015
1. X. Zou, W. Bian, **J.I. Tamir**, S. Banerjee, S. Chang, M. Lustig, S. Nelson, and J. Lupo,
"Applicaiton of 3D High-resolution Multi-echo TOF-SWI Acquisition in Radiation-induced Cerebral Microbleeds at 3T",
*ISMRM 23rd Annual Meeting*, May 2015
1. M. Uecker, F. Ong, **J.I. Tamir**, D. Bahri, P. Virtue, J. Cheng, and M. Lustig,
"Berkeley Advanced Reconstruction Toolbox",
*ISMRM 23rd Annual Meeting*, May 2015
1. H. Shang, P. Larson, G. Reed, E. Milshteyn, C. Morze, F. Ong, J. Gordon, **J.I. Tamir**, and D. Vigneron,
"Variable Flip Angle Design for Balanced SSFP Transient State Imaging to Improve HP 13C MRI",
*ISMRM 23rd Annual Meeting*, May 2015
1. J.Y. Cheng, M.T. Alley, T. Zhang, P. Lai, **J.I. Tamir**, M. Uecker, J. Pauly, M. Lustig, and S.S. Vasanawala,
"Soft-gated accelerated Cartesian 4D flow imaging with intrinsic navigation",
*ISMRM 23rd Annual Meeting*, May 2015
1. J.Y. Cheng, K. Hanneman, T. Zhang, M.T. Alley, P. Lai, **J.I. Tamir**, M. Uecker, M. Lustig, J. Pauly, and S.S. Vasanawala,
"Impact of View Ordering and Soft-Gating on Morphologic Assessment of Congenital Heart Disease with 4D Flow",
*ISMRM 23rd Annual Meeting*, May 2015
1. **J.I. Tamir**, P. Lai, M. Uecker, and M. Lustig,
“Reduced Blurring in 3D Fast Spin Echo through Joint Temporal ESPIRiT Reconstruction,”
*ISMRM 22rd Annual Meeting*, May 2014


[sedona2016]:http://ismrm.org/workshops/Data16/
[t2shuffling-support]:http://github.com/jtamir/t2shuffling-support
[t2shuffling-webpage]:http://jtamir.github.com/t2shuffling-support
[t2shuffling-paper]:http://onlinelibrary.wiley.com/doi/10.1002/mrm.26102/abstract
[bart-webpage]:http://mrirecon.github.io/bart
[bart-github]:http://github.com/mrirecon/bart
[bart-workshop]:http://github.com/mikgroup/bart-workshop
[4dflow-paper]:http://onlinelibrary.wiley.com/doi/10.1002/jmri.25106/full
[mmwav-paper]:http://ieeexplore.ieee.org/xpl/abstractCitations.jsp?arnumber=6387266&tag=1
[sedona16-awards]:http://www.ismrm.org/workshops/Data16/poster_awards.htm
