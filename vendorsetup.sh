# Copyright (C) 2026 PitchBlack Recovery Project
# SPDX-License-Identifier: Apache-2.0

export LC_ALL="C"
export ALLOW_MISSING_DEPENDENCIES=true

# Clone to fix sync error 
git clone https://android.googlesource.com/platform/external/rust/crates/unicode-ident/ -b /android-14.0.0_r17 /external/rust/crates/unicode-ident
