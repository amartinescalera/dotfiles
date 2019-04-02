
export ANT_HOME=$HOME/developer/apache-ant-1.9.9
export M2_HOME=$HOME/developer/apache-maven-3.5.0
export CATALINA_HOME=$HOME/developer/apache-tomcat-7.0.53
export DEVELOPER_HOME=$HOME/developer/bin
export SPARK_HOME=$HOME/developer/spark-2.2.0-bin-hadoop2.7
export SBT_OPTS="-Xmx2G -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -Xss2M"

export PATH=$PATH:$SPARK_HOME/bin
export PATH=$PATH:$SPARK_HOME/sbin

export PATH=$HOME/bin:/usr/local/bin:$PATH
# Load .profile
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'
