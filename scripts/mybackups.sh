#!/bin/bash

src=/home/ubuntu/mazedar/devops/scripts
dstn=/home/ubuntu/zordar/backups

filename=$(date +'%d-%m-%Y-%H-%M-%S:%3N').tar.gz

echo "backup started for : $filename"

tar -cvf $dstn/$filename $src

echo "backup completed"


