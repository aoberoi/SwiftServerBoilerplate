# Swift Server Boilerplate

An example application written in Swift, built using Swift Package Manager, and running in a
Linux (Ubuntu) environment. It is also meant to be deployed as a Docker container. Basically,
its an boilerplate project to get started writing a server in Swift.

## Run the application

You run the application in a Docker container (recommended) or directly on your system.

### Using Docker

**TODO** Use Compose.

Build the Docker image:

```
docker build -t username/appname .
```

Run the built image:

```
docker run username/appname
```

### Directly on your system

Before running directly on your system, be sure that you have the correct version of Swift and all
the system dependencies.

Use SwiftPM to build the application:

```
swift build
```

Run the built application:

```
.build/debug/SwiftServerBoilerplate
```
