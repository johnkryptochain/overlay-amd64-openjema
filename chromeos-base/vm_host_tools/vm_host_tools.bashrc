# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

cros_pre_src_prepare_amd64_openjema() {
  # eapply -p2 ${AMD64_OPENJEMA_BASHRC_FILEPATH}/remove-params-pemm0-ro.patch
  eapply -p2 ${AMD64_OPENJEMA_BASHRC_FILEPATH}/skip-untrusted-vm-error.patch
}
