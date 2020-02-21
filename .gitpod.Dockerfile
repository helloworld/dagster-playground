# This will pull the official Gitpod `vnc` image
# which has much of what you need to start
FROM gitpod/workspace-full-vnc

USER gitpod

# Install wxPython dependencies
RUN sudo apt-get -q update

# Install wxPython
RUN pip3 install dagster dagit