[![Build Status](https://travis-ci.org/pahud/aws-shell.svg?branch=master)](https://travis-ci.org/pahud/aws-shell)
![docker image size](https://shields.beevelop.com/docker/image/image-size/pahud/aws-shell/latest.svg?style=plastic)
![image layers](https://shields.beevelop.com/docker/image/layers/pahud/aws-shell/latest.svg?style=plastic)
![image pulls](https://shields.beevelop.com/docker/pulls/pahud/aws-shell.svg?style=plastic)

# aws-shell with Docker

This is the Docker version of [aws-shell](https://github.com/awslabs/aws-shell) by **awslabs**.

# Run

add the following alias in `~/.bash_profile` 
```bash
alias aws-shell="docker run -v $HOME/.aws:/root/.aws -v $PWD:/myhome -w /myhome -ti pahud/aws-shell"
```

and just run it like this

```
$ aws-shell
```

your credentials and config under `~/.aws` will be volume mounted into the container and current directory mounted to`/myhome` in countainer.



Have fun.

