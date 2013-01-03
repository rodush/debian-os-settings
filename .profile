# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

GIT_SSH='ssh -T'

# Java - custom installation

# export JDK_HOME="/usr/lib/jvm/jdk.7.0_04"
# export JDK_CLASSPATH="$JDK_HOME/lib"
# export JRE_HOME="$JDK_HOME/jre"
# export JRE_CLASSPATH="$JRE_HOME/lib"

# export JAVA_HOME="$JDK_HOME"
# export CLASSPATH="$JDK_CLASSPATH:$JRE_CLASSPATH"
# export PLUGINS_HOME="$JRE_HOME/plugin"

PATH="$JAVA_HOME/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/usr/local/sbin:/usr/sbin:/sbin"
