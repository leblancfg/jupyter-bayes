[![Docker Build Statu](https://img.shields.io/docker/build/leblancfg/jupyter-bayes.svg)](https://hub.docker.com/r/leblancfg/jupyter-bayes/) [![Docker Pulls](https://img.shields.io/docker/pulls/leblancfg/jupyter-bayes.svg)](https://hub.docker.com/r/leblancfg/jupyter-bayes/) [![](https://images.microbadger.com/badges/image/leblancfg/jupyter-bayes.svg)](https://hub.docker.com/r/leblancfg/jupyter-bayes/) [![](https://images.microbadger.com/badges/version/leblancfg/jupyter-bayes.svg)](https://hub.docker.com/r/leblancfg/jupyter-bayes/)

# jupyter-bayes
Jupyter environment made for Bayesian inference and graphical modeling.

## What it Gives You
It is based on [Jupyter Notebook Data Science Stack](https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook), with the ability to perform analyses using R, Python and Julia. Also based on [cdeck3r's R docker image](https://github.com/cdeck3r/r-bayes).  :heart:

Additionally, it provides the following "standard" packages used for Bayesian inference:

- R
  * jags
  * rjags
  * HydeNet
  * gRain
  * gRim
  * bnlearn
  * rStan
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

Bayesian inference is still a rapidly-moving field, and the popularity of its package ecosystem is evolving with time. Contributions welcome!
