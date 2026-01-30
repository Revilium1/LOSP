#!/usr/bin/env bash
exec python3 $(dirname $0)/${STEP:-step1_repl}.losp "${@}"
