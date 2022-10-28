PYTHON_FILE_PATH=/home/crio-user/workspace/me_linux2/resources/user_preference.py

TOTAL_LINES=$(wc -l $PYTHON_FILE_PATH | awk '{print $1}')
COMMENT_LINES=$(grep "#" $PYTHON_FILE_PATH | wc -l)

echo "Total number of lines are: $TOTAL_LINES"
echo "Number of comment lines are: $COMMENT_LINES"