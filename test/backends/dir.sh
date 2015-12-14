# Nothing need be done for the dir backed, but we still need some functions.
# This file can also serve as a skel file for what needs to be done to
# implement a new backend.

# Any necessary backend-specific setup
dir_setup() {
  local LXD_DIR
  LXD_DIR=$1
}

# Do the API voodoo necessary to configure LXD to use this backend
dir_configure() {
  local LXD_DIR
  LXD_DIR=$1
}

dir_teardown() {
  local LXD_DIR
  LXD_DIR=$1
}
