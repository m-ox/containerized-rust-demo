FROM rust:1-bullseye
WORKDIR /
COPY main.rs .
RUN cargo build --release
CMD ["./rust-demo"]
