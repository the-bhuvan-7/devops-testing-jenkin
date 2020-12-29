# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.265.b01-1.amzn2.0.1.x86_64
M2=/opt/maven/bin
M2_HOME=/opt/maven
PATH=$PATH:$HOME/bin:$JAVA_HOME:$M2:$M2_HOME


export PATH
