# Docker container for netcat

Because I need to test a few things using netcat.

## An example

```
FROM vando/nc:latest
RUN nc -vz github.com 80
```
