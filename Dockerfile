FROM quay.io/jupyter/pytorch-notebook:cuda11-2024-06-03
RUN pip3 install monai[all]
RUN pip3 install jupyterlab-git jupyterlab-lsp xeus-python jupyter-server-proxy dask-labextension jupyterlab-tensorboard-pro jupyter-resource-usage jupyterlab-nvdashboard
