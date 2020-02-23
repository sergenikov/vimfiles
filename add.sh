#!/bin/bash

git submodule add $1 vim/pack/plugins/start/$2
vim -u NONE -c "helptags vim/pack/plugins/start/$2/doc" -c q
