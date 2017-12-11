#!/bin/bash
#this script runs mongoDB as daemon
sudo systemctl start mongodb
sudo mongod --config /etc/mongodb.conf &
echo 'MongoDB is started as daemon.'
