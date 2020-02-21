FROM fedora:latest

RUN yum -y update; yum clean all

RUN yum -y install make pandoc pandoc-citeproc librsvg2-tools texlive-scheme-basic texlive-fontaxes texlive-amsfonts texlive-amsmath texlive-lm texlive-lm-math texlive-ec texlive-unicode-math texlive-ifxetex texlive-ifluatex texlive-listings texlive-fancyvrb texlive-booktabs texlive-graphics texlive-hyperref texlive-xcolor texlive-ulem texlive-geometry texlive-setspace texlive-babel texlive-babel-english texlive-biblatex texlive-upquote texlive-microtype texlive-parskip texlive-xurl texlive-cleveref texlive-mweights texlive-glossaries texlive-fontspec; yum clean all
