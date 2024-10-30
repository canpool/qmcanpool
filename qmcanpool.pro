TEMPLATE  = subdirs
CONFIG   += ordered

SUBDIRS = \
    examples \
    src \
    tests

examples.depends = src
tests.depends = src
