[![Docker Build Status](https://img.shields.io/docker/cloud/build/leblancfg/jupyter-bayes.svg)](https://cloud.docker.com/u/leblancfg/repository/docker/leblancfg/jupyter-bayes) [![Docker Pulls](https://img.shields.io/docker/pulls/leblancfg/jupyter-bayes.svg)](https://cloud.docker.com/u/leblancfg/repository/docker/leblancfg/jupyter-bayes) [![Image](https://images.microbadger.com/badges/image/leblancfg/jupyter-bayes.svg)](https://cloud.docker.com/u/leblancfg/repository/docker/leblancfg/jupyter-bayes) [![Version](https://images.microbadger.com/badges/version/leblancfg/jupyter-bayes.svg)](https://cloud.docker.com/u/leblancfg/repository/docker/leblancfg/jupyter-bayes)

# jupyter-bayes
Jupyter environment made for Bayesian inference and graphical modeling.

## What it Gives You
It is based on [Jupyter Notebook Data Science Stack](https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook) and [cdeck3r's R docker image](https://github.com/cdeck3r/r-bayes), provides the ability to perform analyses using R, Python and Julia. Pre-loaded with dozens of common data science packages. ✨

Additionally, it provides the following "standard" packages used for Bayesian inference:

- R
  * jags
  * rjags
  * runjags
  * HydeNet
  * gRain
  * gRim
  * bnlearn
  * rStan
  * parallel
  * compute.es
- Python
  * PyMC3
  * PyStan
  * BamBI
- Julia
  * *pull requests welcome!*

**Note:** Plots of bayesian nets require you to use Google Chrome. It will not work within Firefox.

## Basic Use

Spin up the container using the command

```
docker run -it --rm -p 8888:8888 leblancfg/jupyter-bayes:latest
```

For other startup options check out [Jupyter Notebook Data Science Stack](https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook).

## Contributions Welcome!

Bayesian inference is still a rapidly-moving field, and the popularity of its package ecosystem is evolving with time &mdash; what is cutting-edge now will almost certainly not be within a few years. Contributions are very welcome!

## TODO
* [ ] Package Kruschke's essentials for [Doing Bayesian Data Analysis 2nd edition](https://sites.google.com/site/doingbayesiandataanalysis/software-installation) into the notebook workspace
