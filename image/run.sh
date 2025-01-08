#!/bin/bash
set -exo
cd src/
pip freeze
jupyter nbconvert --execute --to notebook --inplace notebook.ipynb