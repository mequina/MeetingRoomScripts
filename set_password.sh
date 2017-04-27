#!/bin/sh

/usr/bin/sudo pwpolicy -setglobalpolicy "requiresAlpha=1 requiresNumeric=1 minChars=8 requiresSymbol=1 requiresMixedCase=1"

exit 0
