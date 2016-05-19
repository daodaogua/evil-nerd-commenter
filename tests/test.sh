#!/bin/sh
emacs -batch -l cl-lib -l ert -l ../evil-nerd-commenter.el -l main.el -f ert-run-tests-batch-and-exit
