# Smaragdens home-manager config for Darwin
bla bla

# Quickstart
- make apps executable: `find apps/$(uname -m | sed 's/arm64/aarch64/')-darwin -type f`
- test build the configuration: `apps/aarch64-darwin/build`
- apply if it built: `apps/aarch64-darwin/build-switch`