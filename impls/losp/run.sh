#!/usr/bin/env bash
exec python3 $(dirname $0)/${STEP:-step0_repl}.losp "${@}"
