#!/bin/bash

##################################
# macOS UI & UX Customizations
##################################

### Menu Bar Settings ###

# Show battery percentage in the menu bar
defaults -currentHost write com.apple.controlcenter.plist BatteryShowPercentage -bool true

# Clock settings in the menu bar
defaults write com.apple.menuextra.clock ShowSeconds -bool true   # Show seconds
defaults write com.apple.menuextra.clock ShowDate -bool true      # Show date
defaults write com.apple.menuextra.clock ShowDayOfWeek -bool true # Show day of the week
defaults write com.apple.menuextra.clock ShowAMPM -bool true      # Show AM/PM

### Finder Settings ###

# Show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Show path bar
defaults write com.apple.finder ShowPathbar -bool true

# Show status bar
defaults write com.apple.finder ShowStatusBar -bool true

# Disable warning when changing file extensions
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Set default Finder location to Downloads folder
defaults write com.apple.finder NewWindowTarget -string "PfLo"
defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/Downloads/"

# Avoid creating .DS_Store files on network and USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

### Save & Print Panels ###

# Expand save panel by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

### Dock Settings ###

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Set Dock to appear on the left side of the screen
defaults write com.apple.dock orientation -string "left"
