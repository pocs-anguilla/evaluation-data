FROM condaforge/miniforge3

RUN conda update -y --all
COPY environment.yml .
RUN conda env create -f environment.yml
EXPOSE 8888
SHELL ["/bin/bash", "-c"]
