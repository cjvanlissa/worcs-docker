FROM rocker/verse:latest
RUN installGithub.r  --deps TRUE --update FALSE \
    cjvanlissa/worcs
