FROM swiftdocker/swift:3.0-preview-4
MAINTAINER Ankur Oberoi <aoberoi@gmail.com>

# TODO: copy Package.swift over first, and run a build so that the build cache can skip installing
# dependencies when they don't change
ADD . /app
WORKDIR /app

RUN swift build

# TODO: EXPOSE command

# TODO: VOLUME for logs

CMD [".build/debug/SwiftThreeServer"]
