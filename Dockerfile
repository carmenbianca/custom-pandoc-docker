FROM debian:buster

RUN apt-get update

RUN apt-get install -y --no-install-recommends make pandoc pandoc-citeproc python3-pip python3-pandocfilters python3-pypandoc texlive texlive-lang-english texlive-fonts-extra texlive-bibtex-extra fonts-noto-core

RUN pip3 install pandoc-fignos pandoc-eqnos pandoc-tablenos pandoc-secnos
