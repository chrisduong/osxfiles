sudo launchctl unload /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist
sudo defaults write /Library/Preferences/com.apple.mDNSResponder.plist AlwaysAppendSearchDomains -bool YES
sudo launchctl load /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist
