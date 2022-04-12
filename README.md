# Human Gut Microbiome Exploration of Colorectal Cancer Patients Using Shotgun Metagenomics Approach

![CRC Global distribution](https://www.researchgate.net/publication/350679855/figure/fig1/AS:1010786403090432@1618001666089/World-and-colorectal-cancer-in-2020-a-Estimated-age-standardized-incidence-rate.png)

- [ ] **World and Colorectal Cancer in 2020**

(a) Estimated age standardized incidence rate (100,000) for world countries; (b) Estimated age standardized mortality rate (100,000) for the world countries. Modified from Global Cancer Observatory (GBO) 2020, International Agency for Research on Cancer, World Health Organization 

* This Codeathon project _seeks to analyze WGS data of Colorectal cancer patients using a shortgun sequencing approach_

## Background

* *Colorectal cancer(CRC)* remains a worldwide epidemiological burden, and a leading contributor of cancer morbidity and mortality each year. 
* In 2020 alone, [CRC was responsible for an estimated 915,880 deaths](https://www.cancer.net/cancer-types/colorectal-cancer/statistics#). 
* CRC results from [altered gut bacterial composition](https://pubmed.ncbi.nlm.nih.gov/28512250/), and development is usually as a result of the interaction between histological, morphological, and genetic changes that accumulate over time (Simon _et al_., 2016)
* Risk factors for CRC include excessive alcohol use, smoking, old age, obesity and physical inactivity, certain deits, family history, and other genetic predispositions [3](https://www.cancer.org/cancer/colon-rectal-cancer/causes-risks-prevention/risk-factors.html).
* Although incidence over the years have been lowering, prevalence continues as a result of certain adopoted lifestyle factors that continue to implicate the disease, even in low-risk settings, offsetting the benefits of early screening.
* The early screening and detection of CRC would allow for increased chance of proper diagnosis with improved outcomes. Late detection may be too late for normal colorectal architecture recovery, as infection might have complicated and worsened beyond current treatment.

![Predisposing factors to CRC](https://f6publishing.blob.core.windows.net/7920e3fb-54d9-482e-ac8e-556aa64f9d20/WJG-20-6055-g002.jpg)

   (a) _**Contributing factors to the development of Colorectal Cancer**_

![CRC Prevention](https://f6publishing.blob.core.windows.net/7920e3fb-54d9-482e-ac8e-556aa64f9d20/WJG-20-6055-g003.jpg)

   (b) _**Current CRC prevention approaches**_


## Problem Statement
- The consensus for a rapid, cost effective screening approach for the early detection of CRC has enormous therapuetic benefits, but would require effective identification and discrimination between microbes implicated in CRC development. 
- The gut microbiota habours a rich variety of microorganisms, and is an essential feature to investigate in human health and diseases (Valdes _et al.,_ 2018)
- Like CRC, many inflammatory diseases and infections has been linked to dysbiosis of bacterial composition _**although a considerable number of incidence report other microbial origins**_.
- **_The need to therefore indescriminately characterize microbes in CRC development_** may offer insights into cases of abacterial origin, contributing to their detection and diagnosis.  

## Aim
- [ ] To reveal the microbial composition and ecological changes in patients with colorectal cancer
- [ ] To characterize microbial implicates in Colorectal Cancer infections using shorgun metagenomes approach
- [ ] Predict conserved bacterial functions using in silico bacterial metagenomic analysis

## Objectives
- [x] Access Whole Genome Sequence data of colorectal cancer patients
- [x] Assemble and quality-check CRC metagenomes
- [x] Gene prediction, functional annotation and phylogenetic analysis

## Justification
- [x] While 16S rRNA amplicon sequencing has selective advantage for bacterial metagenomes, Shortgut microbiome sequencing is able to identify and characterize a larger class of microbial variants, and this allows for their identification which would not have been possible with the former.

## Methodology
* Obtain WGS fecal samples (Sequence Read Archive)
* Read Quality Assessment (FastQC)
* Trimming and Filtering 
* Metagenome Assembly (metaSPades) and Quality Check of Assembled Metagenome (metaQUAST)
* Metagenome Binning
* Gene prediction and Functional Annotation
* Taxonomic Assignment (Kraken2)
* Diversity Analysis
* Taxonomic and Phylogeny Analysis

## Workflow 
![Shotgun-metagenomic-sequencing-data-analysis-pipeline](https://user-images.githubusercontent.com/91139902/162806492-34e1cac0-a2fc-49d8-92eb-8dabbe542b6e.png)

## Expected Results


## Conclusion




## References

1. Colorectal Cancer: Statistics. https://www.cancer.net/cancer-types/colorectal-cancer/statistics#
2. Simon K. (2016). Colorectal cancer development and advances in screening. Clinical interventions in aging, 11, 967–976. https://doi.org/10.2147/CIA.S109285
3. Colorectal Cancer Risk Factors. https://www.cancer.org/cancer/colon-rectal-cancer/causes-risks-prevention/risk-factors.html
4. Valdes A M, Walter J, Segal E, Spector T D. (2018). Role of the gut microbiota in nutrition and health BMJ 2018; 361 :k2179 doi:10.1136/bmj.k2179
5. Ferlizza, Enea & Solmi, Rossella & Sgarzi, Michela & Ricciardiello, Luigi & Lauriola, Mattia. (2021). The Roadmap of Colorectal Cancer Screening. Cancers. 13. 10.3390/cancers13051101. 
6. Gao, R., Gao, Z., Huang, L., & Qin, H. (2017). Gut microbiota and colorectal cancer. European journal of clinical microbiology & infectious diseases : official publication of the European Society of Clinical Microbiology, 36(5), 757–769. https://doi.org/10.1007/s10096-016-2881-8

## Team
* Jbara, Soumaya
* Kasambula, Arthur Shem
* Asante, Bright Opoku
* Walid, Baba
* Meryem, Jafari
* Sara Fadel
* Olaitan, I. Awe
* Allissa Dillman
* Hassan Ghazal




















