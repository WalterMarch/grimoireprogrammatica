# Step 1: 
# docker build -f  jupyter-all-spark.dockerfile . -t jasbase

# Step 2, version 1:
# run docker to use REPL:
# docker run -p 8888:8888 -it jasbase
# use the 127.0.0.1 URL

# Step 2, version 2:
# In Docker Desktop, in Images section,
# click Run and chose Optional Settings.
# Name the container to be created, 
# set the local host value to a number, 
# set a mount point to host git on /home/jovyan/work,
# and also a mount point for the data folder on /data (the book I am following expects the data in /data).
# Click the container in the container list.
# You will need the token from the log output.
# Click Open in Browser.
# Enter the token in the Password or Token field and click Log In.

FROM jupyter/all-spark-notebook