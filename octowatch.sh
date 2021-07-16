 #!/bin/bash

LOGFILE=/home/pi/.octoprint/logs/octoprint.log

tail -fn2 $LOGFILE | while read LINE; do
		echo $LINE |  grep "cache" | grep "done" &&  flashled 5 .1 5 10 &

done

exit 0

