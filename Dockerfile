FROM alpine/git:2.36.3
RUN wget https://github.com/mikefarah/yq/releases/download/v4.31.2/yq_linux_amd64 -O /usr/bin/yq &&\
    chmod +x /usr/bin/
RUN echo 'alias yq="/usr/bin/yq"' >> ~/.bashrc
