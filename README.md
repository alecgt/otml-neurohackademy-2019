## Optimal Transport in Computational Neuroscience

This repo contains a Jupyter notebook, along with some example data and supporting code, illustrating some foundational concepts in computational optimal transport and their application to MEG source imaging in neuroscience. The notebook formed the lab portion of the optimal transport module at [Neurohackademy 2019](https://neurohackademy.org/), hosted at the University of Washington.

### Setup

First clone the repo

> git clone https://github.com/alecgt/otml-neurohackademy-2019.git
> cd otml-neurohackademy-2019

We assume that users have installed [Conda](https://docs.conda.io/projects/conda/en/latest/user-guide/install/#regular-installation). A Python environment containing all dependencies for the notebook can be installed with

> bash otml_neuro_setup.sh

This script creates the Conda environment specified in 'otml_neuro.yml' and downloads the more recent research code required to run the sections on Wasserstein barycenters for human brains and the multi-task Wasserstein model for group-level MEG source imaging.

If these features are not of interest, then the Conda environment can be installed directly from the yml file with

> conda env create -f otml_neuro.yml

Activate the Conda environment via

> source activate otml_neuro

You can check for successful installation by running the first code cell of the notebook.

### Acknowledgments 

A. Greaves-Tunnell gratefully acknowledges the support of the NIH Big Data for Genomics and Neuroscience Training Grant 8T32LM012419. Z. Harchaoui gratefully acknowledges support from NSF DMS grant #1839291.

A. Greaves-Tunnell and Z. Harchaoui would like to warmly thank H. Janati, A. Gramfort, N. Courty, M. Cuturi, G. Peyré, and R. Flamary for generously sharing their codes and notebooks. The neuroscience component of the lab is largely based on the companion codes to the papers [[1]](https://arxiv.org/pdf/1902.04812.pdf) and [[2]](https://arxiv.org/pdf/1805.07833.pdf), while exposition of OT concepts is based on G. Peyré's excellent [Numerical Tours](https://www.numerical-tours.com/python/), particularly the notebook on [entropic regularization of OT](https://nbviewer.jupyter.org/github/gpeyre/numerical-tours/blob/master/python/optimaltransp_5_entropic.ipynb).


### References

[1] Janati, H., Bazeille, T., Thirion, B., Cuturi, M., & Gramfort, A. [Group level MEG/EEG source imaging via optimal transport: minimum Wasserstein estimates.](https://arxiv.org/pdf/1902.04812.pdf) In International Conference on Information Processing in Medical Imaging. (2019)

[2] Janati, H., Cuturi, M., & Gramfort, A. [Wasserstein regularization for sparse multi-task regression.](https://arxiv.org/pdf/1805.07833.pdf) AISTATS. (2019)

[3] Nurminen J., Paananen H., Mäkelä J. [High frequency somatosensory MEG: evoked responses, FreeSurfer reconstruction.](https://zenodo.org/record/889235) (2017)

[4] Solomon, J., De Goes, F., Peyré, G., Cuturi, M., Butscher, A., Nguyen, A., Du, T. and Guibas, L. [Convolutional Wasserstein distances: Efficient optimal transportation on geometric domains.](https://hal.archives-ouvertes.fr/hal-01188953/document) ACM Transactions on Graphics (TOG), 34(4), p.66. (2015)

The section on Wasserstein barycenters for brains is based on the example notebook in H. Janati's [GitHub repository.](https://github.com/hichamjanati/OT-tutorials)

For an extensive introduction to the theory, computational aspects, and applications of optimal transport, we refer interested readers to the textbook of Cuturi and Peyré:

Peyré, G., & Cuturi, M. (2019). [Computational Optimal Transport.](https://www.nowpublishers.com/article/Details/MAL-073) Foundations and Trends in Machine Learning, 11(5-6), 355-607.

