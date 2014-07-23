#!/usr/bin/env bash

warp_dir=~/.warp
mkdir -p "${warp_dir}"
dir_before_warp=~

function wd() {
  dir_before_warp=`pwd -P`
  name=$1
  cd -P "${warp_dir}/${name}"
}

function wd-() {
  cd -P "${dir_before_warp}"
}

function wda() {
  name=$1
  target=$2
  ln -s "$target" "${warp_dir}/${name}"
}

function wdr() {
  target=$1
  rm "${warp_dir}/${target}"
}

function wdl() {
  ls -l ${warp_dir} | cut -d ' ' -f 12,13,14 | tail -n +2
}

