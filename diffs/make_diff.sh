#!/bin/bash

if [ -f ../../git-notifier.orig/git-notifier ]; then
    diff ../../git-notifier.orig/git-notifier ../git-notifier >> icir.org.diff
fi