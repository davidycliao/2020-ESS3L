# Scaling Methods for Social Science <img src="logo/esslogo.png" width="260" align="right" /> <br /> 

**3L Scaling Methods for Social Science: Measuring Patterns and Preferences in Surveys and Behavior**, Instructor: [***Prof. Royce Carroll***](https://www.essex.ac.uk/people/carro40801/royce-carroll), [2020 ESSEX SUMMER SCHOOL](https://essexsummerschool.com/summer-school-facts/courses/2020-course-list/3l-ideal-point-estimation-item-response-theory-and-scaling-methods/)

<div style="text-align: justify">

This course focuses on methods to __discover, understand and visualize latent patterns in data__ and is especially suited to students with projects using survey data and other forms of relational data. The course introduces students to measurement theory and methods of scaling techniques, including __Multidimensional Scaling__,__Ideal Point Estimation__, and __Item Response Theory__. The first part of the course will provide an overview of the foundations of these techniques and introduce students to the most common methods for “spatial” analysis of survey and behavior data. The course will demonstrate how to interpret, measure and visualize latent dimensions of data via a variety of scaling methods using the open-source programming language R. The course will also discuss a range of applications these methods to social science studies of relational and perception data derived from elite behaviour and surveys. The course concludes with discussions of the most recent advances in the field, including applications for text analysis, and practical advice for those seeking to use such methods in social science research, relevant to the students enrolled.

The course first covers how to analyse data from scales found in surveys, focusing on surveys that ask respondents to place themselves and / or stimuli on issue or attribute scales. The course begins with approaches to scaling to generate bias-adjusted and latent spatial data from survey responses, such as the __Aldrich-McKelvey scaling__ and __‘Basic Space’ scaling__ with Anchoring Vignettes as methods for addressing perceptual bias in the form of “Differential Item Functioning.”  The course next examines similarities and dissimilarities data and covers __multidimensional scaling (MDS)__ with a focus on the __SMACOF optimization method__ implemented in R as well as Bayesian applications to Metric Multidimensional Scaling. Next, the course covers unfolding analysis of rating scale data from surveys such as favorability scales for stimuli such as politicians or social groups. Finally, the course provides an overview of IRT and ideal point estimation, generally focused on binary choice data, which includes those used in ‘roll call voting’ analysis of elite behavior in parliaments and courts. Here we will cover Poole and Rosenthal’s W-NOMINATE and Poole’s Optimal Classification unfolding method, as well as a variety of Bayesian analysis techniques for binary and ordinal choice data using Item Response Theory (IRT). An extensive range of Bayesian techniques are discussed, including __Bayesian Aldrich-McKelvey Scaling__, and __Ordinal and Dynamic Item Response Theory (IRT)__. The course will conclude with several advanced methods that extend the core themese. 

This course will enable students to derive latent spatial preference information and/or dimensional structure from various types of survey and behavior data, which is applicable to a wide range of social science applications, academic and non-academic alike. Consumers of research based on these methods will also benefit from a deeper understanding of this type of methodology, its potential and its limitations.

</div>

<br/>

## Schedule

**Lecture / Lab:** 14:15 – 17:45  Monday 10th August to Friday 21st August 2020

## Packages

You will need to lastest installation of [_R_](https://cran.r-project.org/mirrors.html) (preferably version 3.6 or above) and [RStudio](https://rstudio.com/products/rstudio/download/#download). You also need to install the [`asmcjr`](https://github.com/yl17124/asmcjr) package and other relevant scaling packages along with this course.

### Install [`asmcjr`](https://uniofessex.github.io/asmcjr/) package in R environment

You can install using the `install_github()` function from the `devtools` package. `asmcjr` requires compilation, so Windows users will have to install [Rtools](https://cran.r-project.org/bin/windows/Rtools/) first. For Mac users, you need to  make sure you have already installed latest [GNU Fortran(gfortran 8.2)](https://github.com/fxcoudert/gfortran-for-macOS/releases) and [Xcode Developer Tools](https://developer.apple.com/support/xcode/). Visit  [`asmcjr`](https://uniofessex.github.io/asmcjr/) for further instructions.
```
install.packages("devtools", dependencies=TRUE)
library(devtools)
devtools::install_github("uniofessex/asmcjr")
```
You should also install [JAGS](http://mcmc-jags.sourceforge.net/), which will be used in several contexts, along with the package [`rjags`](https://cran.r-project.org/web/packages/rjags/index.html)
  
### Note: lecture slides will be added after each lecture, reading materials will be available beforehand

### The following scaling packages and relevant toolkits are used by this course:

| Lectures <img width=400/> | Packages <img width=250/> |
| ---- | --- |
|[**01 - An Introduction / R**](01-Introduction) | [`basicspace`](https://cran.r-project.org/web/packages/basicspace/index.html)|
|[**02 - Issue Scale I**](02-Issue-Scale-I) |[`asmcjr`](https://github.com/yl17124/asmcjr), [`smacof`](https://cran.r-project.org/web/packages/smacof/index.html)|
|[**03 - Issue Scale II**](03-Issue-Scale-II) |[`asmcjr`](https://github.com/yl17124/asmcjr), [`basicspace`](https://cran.r-project.org/web/packages/basicspace/index.html)    |
|[**04 - Issue Scale III**](04-Issue-Scale-III) | [`asmcjr`](https://github.com/yl17124/asmcjr), [`smacof`](https://cran.r-project.org/web/packages/smacof/index.html), [`rgenoud`](https://cran.r-project.org/web/packages/rgenoud/index.html), |
|[**05 - Similarities Data and Agreement Score**](05-Rating-Scale-Data)  | [`asmcjr`](https://github.com/yl17124/asmcjr), [`rgenoud`](https://cran.r-project.org/web/packages/rgenoud/index.html),[`smacof`](https://cran.r-project.org/web/packages/smacof/index.html) |
|[**06 - Binary Ideal Point Estimation (W-NOMINATE)**](06-Binary-Ideal-Point-Estimation) | [`asmcjr`](https://github.com/yl17124/asmcjr), [`wnominate`](https://cran.r-project.org/web/packages/wnominate/index.html), [`anominate`](https://cran.r-project.org/web/packages/anominate/index.html)|
|[**07 - Non-parametric Ideal Point Estimation (OC and OOC)**](07-Non-parametric-Ideal-Point-Estimation) | [`asmcjr`](https://github.com/yl17124/asmcjr), [`oc`](https://github.com/cran/oc),[`ooc`](https://github.com/tzuliu/ooc), [`MCMCpack`](https://cran.r-project.org/web/packages/MCMCpack/index.html)|
|[**08 - IRT and Bayesian MCMC**](08-IRT-and-Bayesian-MCMC) | [`asmcjr`](https://github.com/yl17124/asmcjr), [`MCMCpack`](https://cran.r-project.org/web/packages/MCMCpack/index.html), [`pscl`](https://cran.r-project.org/web/packages/pscl/index.html)|
|[**09 - Dynamic and Ordinal IRT**](09-Dynamic-and-Ordinal-IRT)|[`asmcjr`](https://github.com/yl17124/asmcjr),  [`ooc`](https://github.com/tzuliu/ooc)|
|[**10 - Scaling Text and EM IRT**](10-Scaling-Text-and-EM-IRT)| [`asmcjr`](https://github.com/yl17124/asmcjr), [`emIRT`](https://cran.r-project.org/web/packages/emIRT/index.html)|


<br/>

## Lecture Notes (slides will be added after each lecture)

(Note that if you are taking the exam, it will cover material from days 1-8)

### [**01 - An Introduction / R**](01-Introduction)

- Core Reading:
<br />[CH 1 of Armstrong](https://essexuniversity.box.com/s/f7ecmlnsmxwiig029qtj2prxowfsopt8)<br />

- Recommended Reading: 
<br />[Furr and Bacharach Ch. 4](http://shc.sbmu.ac.ir/uploads/Dimensionality_and_Factor_Analysis_.pdf) <br />

**Slide:** [html](https://raw.githack.com/yl17124/2020-ESS3L/master/01-Introduction/01-Introduction.html) | [pdf](https://raw.githack.com/yl17124/2020-ESS3L/master/01-Introduction/01-Introduction.pdf)


### [**02 - Issue Scale I**](02-Issue-Scale-I) 

- Core Reading: 
<br />[CH 2 of Armstrong](https://essexuniversity.box.com/s/f7ecmlnsmxwiig029qtj2prxowfsopt8)<br /> 
- Recommended Reading: 
<br />[Zakharova and Warwick 2014](https://journals.sagepub.com/doi/10.1177/0010414013516928) | [Carroll and Kubo 2017](https://www.researchgate.net/publication/320986749_Explaining_citizen_perceptions_of_party_ideological_positions_The_mediating_role_of_political_contexts) <br />

**Slide:** [html](https://raw.githack.com/yl17124/2020-ESS3L/master/02-Issue-Scale-I/02-Issue-Scale-I.html) | [pdf](https://raw.githack.com/yl17124/2020-ESS3L/master/02-Issue-Scale-I/02-Issue-Scale-I.pdf) 

### [**03 - Issue Scale II**](03-Issue-Scale-II) 

- Core Reading: 
<br />[Chapter 3 of Armstrong](https://essexuniversity.box.com/s/f7ecmlnsmxwiig029qtj2prxowfsopt8)<br />
- Recommended Reading: 
<br /> [Bakker et al. 2014](https://www.jstor.org/stable/10.1017/s0022381614000449?seq=1#metadata_info_tab_contents) | [Bakker, Jolly and  Polk 2020](https://www.cambridge.org/core/journals/political-science-research-and-methods/article/analyzing-the-crossnational-comparability-of-party-positions-on-the-sociocultural-and-eu-dimensions-in-europe/F57D06C237E076831C6280B7F5709BD8)<br />

**Slide:** [html](https://raw.githack.com/yl17124/2020-ESS3L/master/03-Issue-Scale-II/03-Issue-Scale-II.html) | [pdf](https://raw.githack.com/yl17124/2020-ESS3L/master/03-Issue-Scale-II/03-Issue-Scale-II.pdf) 


### [**04 - Issue Scale III**](04-Issue-Scale-III) 

- Core Reading: 
<br />[CH 4 of Armstrong](https://essexuniversity.box.com/s/f7ecmlnsmxwiig029qtj2prxowfsopt8)<br />
- Recommended Reading: 
<br />[Gross and Sigelman 1984](https://www.jstor.org/stable/421950?seq=1#metadata_info_tab_contents) | [Bornschier 2010](https://www.tandfonline.com/doi/abs/10.1080/01402381003654387)<br />

#**Slide:** [html](https://raw.githack.com/yl17124/2020-ESS3L/master/04-Issue-Scale-III/04-Issue-Scale-III.html) | [pdf](https://raw.githack.com/yl17124/2020-ESS3L/master/04-Issue-Scale-III/04-Issue-Scale-III.pdf) 

### [**05 - Similarities and Rating Scale Data**](05-Similarities-and-Rating-Scale-Data) 

- Core Reading:
<br />[Chapter 4 of Armstrong](https://essexuniversity.box.com/s/f7ecmlnsmxwiig029qtj2prxowfsopt8)<br />

**Slide:** [html](https://raw.githack.com/yl17124/2020-ESS3L/master/05-Similarities-and-Rating-Scale-Data/05-Similarities-Data-and-Agreement-Scores.html) | [pdf](https://raw.githack.com/yl17124/2020-ESS3L/master/05-Similarities-and-Rating-Scale-Data/05-Similarities-Data-and-Agreement-Scores.pdf) 

### [**06 - Binary Ideal Point Estimation (W-NOMINATE)**](06-Binary-Ideal-Point-Estimation)

- Core Reading: 
<br />[CH 5 of Armstrong](https://essexuniversity.box.com/s/f7ecmlnsmxwiig029qtj2prxowfsopt8)<br />
- Recommended Reading: 
<br />[Hix, Nouryand and Roland 2009](https://royalsocietypublishing.org/doi/pdf/10.1098/rstb.2008.0263) <br />

**Slide:** [html](https://raw.githack.com/yl17124/2020-ESS3L/master/06-Binary-Ideal-Point-Estimation/06-Binary-Ideal-Point-Estimation.html) | [pdf](https://raw.githack.com/yl17124/2020-ESS3L/master/06-Binary-Ideal-Point-Estimation/06-Binary-Ideal-Point-Estimation.pdf) 

### [**07 - Non-parametric Ideal Point Estimation (OC and OOC)**](07-Non-parametric-Ideal-Point-Estimation)

- Core Reading: 
<br />[CH 6 of Armstrong](https://essexuniversity.box.com/s/f7ecmlnsmxwiig029qtj2prxowfsopt8)  <br /> 
- Recommended Reading: 
<br /> [Rosenthal and Voeten 2004](https://onlinelibrary.wiley.com/doi/abs/10.1111/j.0092-5853.2004.00091.x) | [Hare, Liu ans Lupton 2018](https://www.researchgate.net/profile/Tzu_Ping_Liu/publication/324131336_What_Ordered_Optimal_Classification_reveals_about_ideological_structure_cleavages_and_polarization_in_the_American_mass_public/links/5e66eeb6299bf1744f6edc4c/What-Ordered-Optimal-Classification-reveals-about-ideological-structure-cleavages-and-polarization-in-the-American-mass-public.pdf)<br />

**Slide:** [html](https://raw.githack.com/yl17124/2020-ESS3L/master/07-Non-parametric-Ideal-Point-Estimation/07-Non-parametric-Ideal-Point-Estimation.html) | [pdf](https://raw.githack.com/yl17124/2020-ESS3L/master/07-Non-parametric-Ideal-Point-Estimation/07-Non-parametric-Ideal-Point-Estimation.html) 


### [**08 - IRT and Bayesian MCMC**](08-Non-parametric-Ideal-Point-Estimation)

- Core Reading: 
<br />[CH 6 of Armstrong](https://essexuniversity.box.com/s/f7ecmlnsmxwiig029qtj2prxowfsopt8) | [Furr and Bacharach Ch. 13 'Item Response Theory'
and Rasch Models](https://in.sagepub.com/sites/default/files/upm-binaries/18480_Chapter_13.pdf) <br /> 
- Recommended Reading: 
<br /> [Clinton and Jackman and Rivers 2004](https://www.cs.princeton.edu/courses/archive/fall09/cos597A/papers/ClintonJackmanRivers2004.pdf)  | [Armstrong and Lucas 2020](https://www.cambridge.org/core/journals/canadian-journal-of-political-science-revue-canadienne-de-science-politique/article/measuring-and-comparing-municipal-policy-responses-to-covid19/AF21FE09916444BEBC0C8FD73AEEA2E4/core-reader)<br />

**Slide:** [html](https://raw.githack.com/yl17124/2020-ESS3L/master/08-IRT-and-Bayesian-MCMC/08-IRT-and-Bayesian-MCMC.html) | [pdf](https://raw.githack.com/yl17124/2020-ESS3L/master/08-IRT-and-Bayesian-MCMC/08-IRT-and-Bayesian-MCMC.pdf) 


### [**09 - Dynamic and Ordinal IRT**](09-Dynamic-and-Ordinal-IRT)

- Core Reading: 
<br />[CH 6 of Armstrong](https://essexuniversity.box.com/s/f7ecmlnsmxwiig029qtj2prxowfsopt8)  <br /> 
- Recommended Reading: 
<br /> [Martin and Quinn 2004](https://www.cambridge.org/core/journals/political-analysis/article/dynamic-ideal-point-estimation-via-markov-chain-monte-carlo-for-the-us-supreme-court-19531999/2A57930D5D0C81216491B40CA2BA5D12) <br />

**Slide:** [html](https://raw.githack.com/yl17124/2020-ESS3L/master/08-Binary-Data-III/09-Dynamic-and-Ordinal-IRT.html) | [pdf](https://raw.githack.com/yl17124/2020-ESS3L/master/08-Binary-Data-III/09-Dynamic-and-Ordinal-IRT.pdf) 



### [**10 - Scaling Text and EM IRT**](10-Scaling-Text-and-EM-IRT)

- Core Reading: 
<br />[Imai, Lo, and Olmsted 2016](https://imai.fas.harvard.edu/research/files/fastideal.pdf) <br /> 
- Recommended Reading: 
<br /> [Barberá 2015](https://www.cambridge.org/core/journals/political-analysis/article/birds-of-the-same-feather-tweet-together-bayesian-ideal-point-estimation-using-twitter-data/91E37205F69AEA32EF27F12563DC2A0A) | [Slapin and Proksch 2008](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.420.1849&rep=rep1&type=pdf)  <br />

**Slide:** [html](https://raw.githack.com/yl17124/2020-ESS3L/master/10-Scaling-Text-and-EM-IRT/10-Scaling-Text-and-EM-IRT.html) | [pdf](https://raw.githack.com/yl17124/2020-ESS3L/master/10-Scaling-Text-and-EM-IRT/10-Scaling-Text-and-EM-IRT.pdf) 

<br/>

## Books
### Required Book

- [Analyzing Spatial Models of Choice and Judgment, 2nd Edition 2020, David A. Armstrong II, Ryan Bakker, Royce Carroll, Christopher Hare, Keith T. Poole, Howard Rosenthal, CRC Press](https://essexuniversity.box.com/s/f7ecmlnsmxwiig029qtj2prxowfsopt8) 
Available in PDF
(please do not distribute PDF of book)

