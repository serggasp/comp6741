FROM gitpod/workspace-full

# Install LaTeX etc
#RUN sudo apt-get -q update && \
#    sudo apt-get install -yq texlive-full inotify-tools pdftk-java && \
#    sudo rm -rf /var/lib/apt/lists/*
RUN sudo install-packages \
  texlive-full \
  inotify-tools \
  pdftk-java
