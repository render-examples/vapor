FROM docker.io/swift:5.5 as build

WORKDIR /usr/src/app

COPY Package.swift ./
COPY Sources Sources
COPY Tests Tests
RUN swift build --configuration release


FROM docker.io/swift:5.5-slim

# Copy the build executable target (named in Package.swift)
COPY --from=build /usr/src/app/.build/release/Development .
CMD ./Development serve --bind 0.0.0.0:${PORT}