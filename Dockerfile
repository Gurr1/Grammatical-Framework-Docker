FROM haskell:latest

WORKDIR /root

RUN git clone https://github.com/GrammaticalFramework/gf-core.git 

WORKDIR /root/gf-core

RUN ls -la

RUN stack setup

RUN stack install gf