# Default Parameters
# Actual values must be provided in custom configuration

# Secret API Key
logmaticSecretKey='' # empty by default to raise an error if not configured

# Custom Configuration
# Note: when sourcing this file, current directory must be set to the root
# folder of the project (parent of config.sh) for resolution of relative paths.
test -f /etc/logmatic-shell/config.sh && . /etc/logmatic-shell/config.sh
test -f ./config.my.sh && . ./config.my.sh
