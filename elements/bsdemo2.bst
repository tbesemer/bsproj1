kind: cmake
depends:
   - base.bst

# Fetch from upstream repository
#
sources:
- kind: git
  url: git@github.com:tbesemer/bsdemo2.git
  track: master
  ref: v2.0

