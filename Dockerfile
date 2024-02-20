FROM quay.io/jupyter/base-notebook
RUN pip3 install monai torch torchvision torchaudio
