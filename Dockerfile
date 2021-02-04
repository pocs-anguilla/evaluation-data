FROM condaforge/miniforge3

RUN conda update -y --all

COPY environment.yml .
RUN conda env create -f environment.yml

SHELL ["/bin/bash", "-c"]
