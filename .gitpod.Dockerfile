FROM gitpod/workspace-full@sha256:5404ba92971a07c06855aa697a9cc490d190a110eab94c386c72f7ae20e53603
RUN sudo apt-get update && sudo apt-get install -y dh-make-golang
