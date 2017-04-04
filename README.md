# logmatic-shell
Shell Client for Logmatic API

# Requirements

This software uses [cUrl](https://curl.haxx.se/) utility to issue requests.
It is commonly found already installed on Unix systems.

# Configuration

The configuration is read from the following locations,
in given order:

* `config.sh` - default parameters
  (part of this git project)
* `/etc/logmatic-shell/config.sh` - custom parameters
  (shared location outside project)
* `config.my.sh` - custom parameters
  (local file, ignored by git)

Properties defined in configuration files loaded after supersede
properties defined in configuration files loaded before.

The default `config.sh` gives an empty value to the private API key,
which prevents requests, to make sure that a custom key is configured.
A value must be set to the `logmaticSecretKey` property in one of the
custom configuration files. You can find API Keys in the
Configuration > API keys section of your Logmatic dashboard.

## License

Copyright 2017 eGull SAS  
Licensed under the [Apache License, Version 2.0]
(http://www.apache.org/licenses/LICENSE-2.0)
