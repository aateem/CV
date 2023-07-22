FROM debian:stable

RUN apt-get update && apt-get upgrade -y texlive-full
