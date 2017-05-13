# Nauval Atmaja's Resumé
My resumé in LaTex based on (Adrien Friggeri's Fancy CV)[https://www.sharelatex.com/templates/cv-or-resume/fancy-cv].

## Compile to pdf
This project uses (tianon/latex)[https://hub.docker.com/r/tianon/latex/] docker image
to compile the tex file to pdf. A `Makefile` is used as the _build_ tool to make the
compilation process easier.

```
$ make pdf
$ make clean
```

## Notes
Beware of the size of `tianon/latex` docker image that reach around 2GB.
