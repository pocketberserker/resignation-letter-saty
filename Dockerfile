# syntax = docker/dockerfile:1.4
FROM amutake/satysfi:0.0.7

ENV SATYROGRAPHOS_EXPERIMENTAL=1

RUN <<EOF
opam pin add "git+https://github.com/zeptometer/SATySFi-fonts-noto-sans-cjk-jp.git"
opam pin add "git+https://github.com/zeptometer/SATySFi-fonts-noto-serif-cjk-jp.git"
EOF
