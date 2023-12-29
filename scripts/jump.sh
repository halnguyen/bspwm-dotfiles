#!/usr/bin/env bash

find /home/haln -type d \( \
    -name node_modules \
    -o -name .git \
    -o -name .npm \
    -o -name .nvm \
    -o -name __pycache__ \
    -o -name .amplify \
    -o -name .fly \
    -o -name .mypy_cache \
    -o -name .var \
    -o -name .supabase \
    -o -name .next \
    -o -name .svelte-kit \
    -o -name .gnupg \
    -o -name libreoffice \
    -o -name GIMP \
    -o -name .rustup \
    -o -name pkg \
    -o -name target \
    -o -name debug \
    -o -name .yarn \
    -o -name .local \
    -o -name .cache \
    -o -name .npm-global \
    -o -name .docker \
    -o -name .mozilla \
    -o -name .pki \
    -o -name .ssh \
    -o -name .cargo \) \
    -prune \
    -o -name '*' -type d -print 2>/dev/null | fzf
