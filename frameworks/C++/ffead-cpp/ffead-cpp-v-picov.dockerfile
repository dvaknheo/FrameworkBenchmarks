FROM sumeetchhetri/ffead-cpp-5.0-v-base:5.2

ENV IROOT=/installs

WORKDIR /

CMD ./run_ffead.sh ffead-cpp-5.0 v-picov postgresql-raw memory
