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

