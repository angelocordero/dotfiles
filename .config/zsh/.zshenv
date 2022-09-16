# XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_STATE_HOME=${XDG_STATE_HOME:="$HOME/.local/state"}

# Disable files
export LESSHISTFILE=-
export HISTFILE="$XDG_STATE_HOME"/zsh/history/.histfile

# Fixing paths
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export JAVA_HOME=/usr/
export CHROME_EXECUTABLE="chromium"
export ANDROID_HOME=$HOME/.android
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle
export KDEHOME="$XDG_CONFIG_HOME"/kde

export __GL_SHADER_DISK_CACHE_SKIP_CLEANUP=1

# npm
prefix=${XDG_DATA_HOME}/npm
cache=${XDG_CACHE_HOME}/npm
tmp=${XDG_RUNTIME_DIR}/npm
#init-module=${XDG_CONFIG_HOME}/npm/config/npm-init.js

# Runit autocomplete
export SVDIR=/run/runit/service

# Path
export PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/angelo/.local/bin:/home/angelo/.local/bin/Flutter/bin:$ANDROID_HOME/cmdline-tools/tools/bin/:$ANDROID_HOME/emulator/:$ANDROID_HOME/platform-tools/

# Start blinking
export LESS_TERMCAP_mb=$(tput bold; tput setaf 2) # green
# Start bold
export LESS_TERMCAP_md=$(tput bold; tput setaf 2) # green
# Start stand out
export LESS_TERMCAP_so=$(tput bold; tput setaf 3) # yellow
# End standout
export LESS_TERMCAP_se=$(tput rmso; tput sgr0)
# Start underline
export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 1) # red
# End Underline
export LESS_TERMCAP_ue=$(tput sgr0)
# End bold, blinking, standout, underline
export LESS_TERMCAP_me=$(tput sgr0)


# worship connect env variables
export CLIENT_EMAIL=firebase-adminsdk-2ltc1@worship-connect-2021.iam.gserviceaccount.com
export DATABASE_URL=https://worship-connect-2021.firebaseio.com
export PROJECT_ID=worship-connect-2021
PRIVATE_KEY="-----BEGIN PRIVATE KEY-----\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCj/i+VO+/ZhmJW\nXtqgOn+5ny4o40gjpIcocfyBY6WkszTrSW2scHyr7hr6lJQtP+TSjreAn3mCBcrC\nUgc0a9T+z5uqnwE20H1KZm7idq9M9zMkrq1xDNhVEEejE5HNyw8puNxMC0Ewwqsb\nQkLUxWGO5JZ8PqbNmpdtWHhrgERY43IleDL3wcQXqyVZe2D3PCXC+sl4Qw9JbrkH\nht8vmsjhtVNB2tLHmEML9aMWjUDuj/trm6FLAxWVR532YA54lpBpI/KuZmBRNkKf\n64sbzSIa7dfjpctiIvd26SqeVq67C8ChBFbXgh//F73xohM1dEJHOOj9eXJQ34zz\noksyjKTBAgMBAAECggEAAMk5fOmBQi2H1+JjQaCaJ199EwbY3AvgNnhKZaveucH+\no1CSKSEOZewRnskaxzc+z2gN9ty80jvZH5KRVIXeStzfogMaWEMKULKaPjVjrHak\nXP0F2Yx+VnUKJNzVhnMeVty7GJW2uac7NvmbtKWgDLVph72sosBmkKh7hkdifHsT\npH+yhG4PQxjf+Pj0XamUUNVK6X5K2FQgLplioQU56JNZXr/N18Zw4Xsr2dwKCdKX\nF/w4l9zZtf00iY9xpVlSRzDWyCHmV6X1DcZt5JHfAC4vQsKNLzUX12VlHmzZfKAW\nPd7tcjIga9TqQOClHLgSC0M03vlbf8kAoZiIbN52uQKBgQDPFULtRaSTvb48BSaR\nBae/RtovoSFmp2Ru0lfdI+X/CaMn2KZD2xlDetBecGoKXooLTqHk6BqrdIE+wonI\na5zSA5PAQc43xV0yOclJNLomsWpI5tpjA9RLYC6IgaCIt+aGcUelgQKkJOK0mxhr\nfFga4MhDd9tySSLXAXAwBKIEqQKBgQDKuyzNyuhdjkbob2Lmdqq6SyQrlmENSLlL\nWUrwMYQnA1wR3P3hed1OEhImxp8rrFcYSltdlCg6LRFTrbBp38WVo4HA9slHyANH\nBAvprwi80mQg6S9JMFdkr7/RBGPotPNrUopqihZCIDk+4xmBH4tiuQ5vyn/EN9GP\ndfvk3E6WWQKBgQCtRFnqU5Ift+wbJigdwYCYz7yxi315+edTvpWbx3Sijzq/lUuQ\njRs3VeRQkHh5Up7oVROqhvYBrYqSq41Db58YLbwLakQUcAPJiYY8xWxYAawvcVEa\n9dJEeyaUOvnKSy0MIm5TMX23P9GcUgT9sl25p4iIwxmPJ1iKU369/rJdeQKBgQCP\nUpxuMNDtszQ2BukofSRd59l+ZyXdulglCM+N17PR0PI6Pr3NtdXa57Olbi4BNims\npoTJN4DpAAuL2PMrJmQNUjbdMJtEAAcxIY86ed/3fdYD3lbrqx1dtVIqdqwbTDH6\n4bOxdkYeIaHW776MJrzn4mRua/6/vaaNgZ+/QHDeoQKBgBhtA/9y7giipJuEESOn\nT3ldY96fw/iZklUOxJMp6lngkN9/BJ2TVowD/0bu+52E9f9NFH+WdGXH9fUmF4+0\ntajiB2t5L/2MH+acQ372Bu4Jxnn80rope8ldKIO++WmdnYSA5yqy/e5h7jfVGH9T\n2SxdNZh998U29fBuQ74dXB7W\n-----END PRIVATE KEY-----\n"
export PRIVATE_KEY

