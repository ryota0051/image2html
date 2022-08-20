FROM tensorflow/tensorflow:2.9.1-gpu-jupyter

WORKDIR /tf

COPY ./requirements.txt /tf/

RUN pip install --upgrade pip && pip install -r requirements.txt
