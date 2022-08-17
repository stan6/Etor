PROJECTLOCATION="/mnt/c/Users/User1/Etor/"
PYTHONLOCATION="/mnt/c/Users/User1/Python/"
HEAP="-Xms2048m -Xmx2048m" 
export JAVA_OPTS="$HEAP"
java -jar Etor.jar $1 $2 $3 $4 $5
