#!/bin/sh

brew update
brew install -vd fontforge

fontforge -scrpt /path/to/fontfatcher MyFontFile.tff

