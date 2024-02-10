# Step 1: 
# docker build -f perlbase.dockerfile . -t perlbase

# Step 2, version 1:
# run docker to use REPL:
# docker run -it perlbase

# Step 2, version 2:
# In Docker Desktop, in Images section,
# click Run and chose Optional Settings.
# Name the container to be created and 
# set a mount point to host git on /git

FROM perl:5.34-bullseye
