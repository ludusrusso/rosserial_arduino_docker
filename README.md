# Rosserial Arduino Docker

This is a simple Docker container to generate arduino libraries from rosserial_arduino

## Usage

To build the repo, just launch

```
make build
```

To generate the arduino libraries, run

```
make generate
```

this will create a shared folder named `output` containing the generated libraries.

You can customize the installed messages by editing the file `install_ros_libs.sh`


## Maintainer

 - [Ludovico O. Russo](http://github.com/ludusrusso)
