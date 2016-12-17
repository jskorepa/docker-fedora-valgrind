FROM fedora

RUN sudo dnf -y install \
    valgrind gcc make libc-dev


