#!/bin/bash
grep '/bin/bash' /etc/passwd > bash_users.txt
echo "List of users with /bin/bash shell saved in bash_users.txt"
