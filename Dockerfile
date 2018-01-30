FROM python:3

RUN apt-get update
RUN pip install --upgrade pip
RUN apt-get -y install ipython ipython-notebook
RUN pip install jupyter
RUN pip install git+https://github.com/pymc-devs/pymc3
RUN pip install matplotlib
RUN pip install sklearn

CMD [ "/bin/bash" ]