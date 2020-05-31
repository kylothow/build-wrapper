#!/bin/bash
#
# Copyright (C) 2020 Michele Beccalossi <beccalossi.michele@gmail.com>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#

if [ ! -f "build/build.sh" ]; then
  echo "The current working directory must be the parent directory of .repo/"
  echo "Change into this directory before running the script with"
  echo "  build-wrapper/build.sh"
  exit 1
fi

build/build.sh
