
# This Dockerfile may not work.
# I ended up using my jupyter-all-spark based image and running the
# command to install the kotlin stuff from the interactive session

# Step 1: 
# docker build -f  jupyter-kotlin.dockerfile . -t jkbase

# Step 2:
# In Docker Desktop, in Images section,
# click Run and chose Optional Settings.
# Name the container to be created, 
# set the local host value to a number, 
# set a mount point to host git on /home/jovyan/work,
# Click Run
# Click the container in the container list.
# You will need the token from the log output.
# Click Open in Browser.
# Enter the token in the Password or Token field and click Log In.

FROM jupyter/all-spark-notebook

RUN conda install -c jetbrains kotlin-jupyter-kernel