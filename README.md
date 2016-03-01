# OSX configuration file

## Usage

## Enable "Appending Search Domains"

**NOTE** El Capitan only.

There is two ways to do this.

### Edit the LaunchDaemons file
  - [Disable SIP](http://stackoverflow.com/questions/30768087/restricted-folder-files-in-os-x-el-capitan).
  - Overwrite this file:

```
/System/Library/LaunchDaemons/com.apple.mDNSResponder.plist
```
  - Unload and Reload `mDNSResponder` Launch Daemon.

```bash
sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist
```

### Command line

See this file `append_search_domains.sh`.
