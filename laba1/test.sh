#!/bin/bash
echo "$(ps aux | grep -v $(whoami))" > processes_not_from_current_user.txt
