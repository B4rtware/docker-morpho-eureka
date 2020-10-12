# docker-morpho-eureka

> Docker repository for the eureka server which is being used by morpho services.

## Source

The source code was initialized from [spring initializr](https://start.spring.io/).

## Build
### eureka server:
- with tests: `.\mvnw.cmd package`
- no tests (faster build time): `.\mvnw.cmd package -DskipTests`

This stage produces a jar file which is then copied into the docker image.

### docker image:
- `docker build . --tag b4rtware/morpho-eureka:2.3.0-openjdk8-alpine`

## References
- **Docker Morpho Eureka**: [Docker HUB](https://hub.docker.com/repository/docker/b4rtware/morpho-eureka) 
- **Morpho Framework**: [Github repository](https://github.com/B4rtware/morpho)