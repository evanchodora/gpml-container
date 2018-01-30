# gpml-container
Simple Dockerfile to launch a Jupyter-enabled python container for Gaussian Process modeling

```sudo docker build -t dockerjupyter .```

```sudo docker run -it -p 8888:8888 dockerjupyter```

*Remember, need to allow external IPs in the Jupyter config - should copy one over during the container setup
