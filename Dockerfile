FROM condaforge/miniforge3

RUN conda update -y --all

COPY environment.yml .
RUN conda env create -f environment.yml

SHELL ["/bin/bash", "-c"]

RUN . /opt/conda/etc/profile.d/conda.sh \
    && conda activate development \
    && cd /tmp \
    && git clone -b v2.4 --depth 1 https://github.com/numbbo/coco.git \
    && cd coco \
    && python do.py run-python \
    && python do.py install-postprocessing install-user \
    && cd .. \
    && rm -rf /tmp/*
