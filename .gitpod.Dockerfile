FROM gitpod/workspace-full

USER gitpod

# Install wxPython dependencies
RUN sudo apt-get -q update

# Install wxPython
RUN pip3 install dagster dagit