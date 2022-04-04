FROM rust:1.59-slim as builder

RUN cargo install mdbook mdbook-toc
WORKDIR /usr/src/webapp
