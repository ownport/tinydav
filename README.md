# TinyDAV: A WebDAV client library

[![Build Status](https://travis-ci.org/ownport/tinydav.svg)](https://travis-ci.org/ownport/tinydav)

A simple to use library for contacting WebDAV servers. (Fork from https://gitlab.helduel.de/open-source/tinydav)


## Requirements

- Python 2.5 or higher (including Python 3 series).
- Setuptools
- coverage (for unittests)


## Installation

Get from PyPI:
```
$ easy_install tinydav
```

Get package from https://gitlab.helduel.de/open-source/tinydav:
```
$ python setup.py build
$ python setup.py install
```

## Documentation

- [Tutorial and Reference](https://gitlab.helduel.de/open-source/tinydav/wikis/home)


## For developers

create dev env for testing tinydav

```
$ make create-dev-env
```

## Run unittests

To run the unittests checkout sources and run:

```
python test/testloader.py
```

Unittests will not run with Python 3.


# License

TinyDAV ist licensed under the LGPLv3. See separate COPYING and COPYING.LESSER. 
