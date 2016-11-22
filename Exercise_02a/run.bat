@echo off
@omc run.mos
@cat output_main.txt
@rm *_* lexer.* parser.*
@echo on
@pause