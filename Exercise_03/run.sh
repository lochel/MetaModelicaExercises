#!/bin/bash
# author: Lennart Ochel

omc run.mos
cat output_main.txt
rm *_* lexer.* parser.*
