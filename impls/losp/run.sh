#!/usr/bin/env bash
exec python3 $(dirname $0)/${STEP:-step1_read_print}.losp "${@}"
