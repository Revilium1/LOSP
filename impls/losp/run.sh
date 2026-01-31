#!/usr/bin/env bash
exec python3 $(dirname $0)/${STEP:-step4_if_fn_do}.losp "${@}"
