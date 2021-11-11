Based on [live-custom-ubuntu-from-scratch](https://github.com/mvallim/live-custom-ubuntu-from-scratch).

Duplicated from upstream:

/scripts/build.sh is the primary script
/scripts/chroot_build.sh builds the chroot
/scripts/default_config.sh contains a default configuration for the ISO, build.sh uses default_config.sh if no config.sh is found

Modified from upstream:

/.github/workflows/build-focal.yml contains a GitHub action that builds and publishes the ISO

The difference between this from upstream is that it runs /crj.sh before calling /scripts/build.sh.

Downstream additions:

/crj.sh builds a custom /scripts/config.sh from /scripts/default_config.sh

Steps:

1. Fork this repo
2. Edit crj.config
3. Enable GitHub Actions on your forked repo
4. ???
5. Profit!

Licensed under the GPL.