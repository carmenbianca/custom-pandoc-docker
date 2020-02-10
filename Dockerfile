FROM fedora:latest

RUN yum -y update; yum clean all

RUN yum -y install make gcc pandoc pandoc-citeproc python3-devel python3-pip python3-pandocfilters texlive-scheme-basic texlive-noto texlive-amsfonts texlive-amsmath texlive-lm texlive-unicode-math texlive-ifxetex texlive-ifluatex texlive-listings texlive-fancyvrb texlive-booktabs texlive-graphics texlive-hyperref texlive-xcolor texlive-ulem texlive-geometry texlive-setspace texlive-babel texlive-babel-english texlive-biblatex texlive-upquote texlive-microtype texlive-parskip texlive-xurl texlive-cleveref; yum clean all

RUN pip3 install pandoc-fignos pandoc-eqnos pandoc-tablenos pandoc-secnos
