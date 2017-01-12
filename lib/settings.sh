#! /usr/bin/env bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Applications
export AMETHYST_APP_NAME="Amethyst.app"
export AMETHYST_VOLUME_NAME="Amethyst"
export AMETHYST_APP_URL="https://ianyh.com/amethyst/versions/Amethyst-latest.zip"

export APP_CLEANER_APP_NAME=AppCleaner.app
export APP_CLEANER_APP_URL="https://freemacsoft.net/downloads/AppCleaner_3.4.zip"

export CHROME_APP_NAME="Google Chrome.app"
export CHROME_VOLUME_NAME="Google Chrome"
export CHROME_APP_URL="https://dl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg"

export ITERM_APP_NAME=iTerm.app
export ITERM_APP_URL="https://iterm2.com/downloads/stable/latest"

export PSEQUEL_APP_NAME=PSequel.app
export PSEQUEL_APP_URL="http://www.psequel.com/download?version=latest"

export SUBLIME_TEXT_APP_NAME="Sublime Text.app"
export SUBLIME_TEXT_VOLUME_NAME="Sublime Text"
export SUBLIME_TEXT_APP_URL="https://download.sublimetext.com/Sublime%20Text%20Build%203126.dmg"

export SUBLIME_URL_HANDLER_APP_NAME="SublHandler.app"
export SUBLIME_URL_HANDLER_APP_URL="https://github.com/downloads/asuth/subl-handler/SublHandler.zip"

export VLC_APP_NAME=VLC.app
export VLC_VOLUME_NAME="vlc-2.2.4"
export VLC_APP_URL="https://get.videolan.org/vlc/2.2.4/macosx/vlc-2.2.4.dmg"

export FLUX_APP_NAME="Flux"
export FLUX_APP_URL="https://justgetflux.com/mac/Flux.zip"

export VSCODE_APP_NAME="Visual Studio Code"
export VSCODE_APP_URL="https://az764295.vo.msecnd.net/stable/ee428b0eead68bf0fb99ab5fdc4439be227b6281/VSCode-darwin-stable.zip"

export SPOTIFY_APP_NAME="Spotify"
export SPOTIFY_APP_URL="https://download.scdn.co/SpotifyInstaller.zip"

export NOW_APP_NAME="Now"
export NOW_APP_URL="https://now-auto-updates.now.sh/download/macos"

export CUMULUS_APP_NAME="Cumulus"
export CUMULUS_APP_URL="https://github.com/gillesdemey/Cumulus/releases/download/v0.9.0/Cumulus-0.9.0-osx.dmg"
