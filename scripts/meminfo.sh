FILE=/proc/meminfo

MEM_TOTAL=$(grep "MemTotal" /proc/meminfo | awk '{print $2}')
MEM_FREE=$(grep "MemFree" /proc/meminfo | awk '{print $2}')

echo "$MEM_FREE KB memory free out of $MEM_TOTAL KB"