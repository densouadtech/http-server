# http-server
Minimal [indexzero/http-server](https://github.com/indexzero/http-server) image. For development purposes.

## Usage

### docker run example

```
docker run -it -p 8080:8080 -v /your/beautiful/website:/opt/www densouadtech/http-server
```

### docker-compose example

```
version: "3"

services:

  serve:
    image: densouadtech/http-server
    volumes:
      - /your/beautiful/website:/opt/www
    ports:
      - 8080:8080
```