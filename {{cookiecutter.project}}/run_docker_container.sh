#!/bin/bash

CONTAINER={{ cookiecutter.project }}
docker run -it --rm -v `pwd`/data:/data:ro -v `pwd`/scripts:/scripts:ro -v `pwd`/output:/output $CONTAINER
