#!/usr/bin/env bash

set -ouex pipefail

apt update && apt upgrade -y

apt install -y \
    build-essential \
    gdb \
    gh \
    git \
    pinentry-curses
