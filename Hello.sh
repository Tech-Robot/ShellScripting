echo "Hello World"
COURSE="DEVOPS"

echo "CURRENT PROCESS ID : $$"
echo "COURSE IS ${COURSE}"
echo "BEFORE CALLING SECOND SCRIPT"
source ./second.sh
echo "AFTER SECOND SCRIPT"
