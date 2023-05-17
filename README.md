# DockerIP
how to get IP of container when you run code:
run this code in shell/bash: cat /etc/hosts | grep "$HOSTNAME" | awk -F" " '{print $1}'

explain:
- "cat /etc/hosts" will show all host of current container, include IP of it self.
- 'grep "$HOSTNAME"' will filter only row contain container ID from env of that session.
- awk -F" " '{print $1}' : split code using white-space delimiter and print first element.
