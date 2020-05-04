kind: manual
description: |

  Building Demo manually

# Depend on the base system
#
depends:
- base.bst

# Fetch from upstream repository
#
sources:
- kind: git
  url: git@github.com:tbesemer/bsdemo1.git
  track: master
  ref: v1.0

# Now configure the commands to run
#
config:

  build-commands:
  - make PREFIX="%{prefix}"

  install-commands:
  - make -j1 PREFIX="%{prefix}" DESTDIR="%{install-root}" install
