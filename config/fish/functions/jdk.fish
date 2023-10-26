function jdk
	set -Ue JAVA_HOME
	set java_version $argv
	set -Ux JAVA_HOME (/usr/libexec/java_home -v $java_version)
	java -version
end
