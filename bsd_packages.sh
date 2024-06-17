#!/bin/sh

# List of packages to install with pkg
pkg_packages=(
    kitty
    swaylock
    waybar
    python38  # Adjust version number based on available Python version in your FreeBSD version
    git
    redshift
    htop
    sdl
    sdl2
    mullvad-vpn
    vim
    gcc
    ncurses
    mesa-dri
    mesa-libs
    alacritty
    pgadmin4
    postgresql12-server  # Adjust version number based on the PostgreSQL version you need
    unzip
    curl
    jq
    zsh
    nix
    ansible
    libreoffice
    mpv
    firefox
    keepassxc
)

# Install pkg packages
sudo pkg install -y "${pkg_packages[@]}"
