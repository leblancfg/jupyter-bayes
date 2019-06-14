[![Docker Build Statu](https://img.shields.io/docker/build/cdeck3r/r-bayes.svg)](https://hub.docker.com/r/cdeck3r/r-bayes/) [![Docker Pulls](https://img.shields.io/docker/pulls/cdeck3r/r-bayes.svg)](https://hub.docker.com/r/cdeck3r/r-bayes/) [![](https://images.microbadger.com/badges/image/cdeck3r/r-bayes.svg)](https://hub.docker.com/r/cdeck3r/r-bayes/) [![](https://images.microbadger.com/badges/version/cdeck3r/r-bayes.svg)](https://hub.docker.com/r/cdeck3r/r-bayes/)

# jupyter-bayes
Jupyter environment made for Bayesian inference and graphical modeling.

## What it Gives You
It is based on [Jupyter Notebook Data Science Stack](https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook), with the ability to perform analyses using R, Python and Julia.

Additionally, it provides the following "standard" packages used for Bayesian inference:

- R
  * jags
  * rjags
  * HydeNet
  * gRain
  * gRim
  * bnlearn
- Python
  * PyMC3
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
