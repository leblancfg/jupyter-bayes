FROM jupyter/datascience-notebook

MAINTAINER leblancfg

# for install purposes
USER root

#
# pre-requisites
RUN apt-get update && apt-get install -y \
  jags \
  libxml2-dev \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/*

### Install R packages
# Move the files over
ADD installBayes.R /tmp/installBayes.R
# Install packages by running R CMD BATCH /tmp/installBayes.R
RUN Rscript /tmp/installBayes.R

### Install Python packages
# Move the files over
ADD requirements.txt /tmp/requirements.txt
ADD conda-requirements.txt /tmp/conda-requirements.txt
# Install them
RUN conda install --file /tmp/conda-requirements.txt -c conda-forge --yes
RUN pip install -r /tmp/requirements.txt


# Switch back to default user 
USER $NB_USER
