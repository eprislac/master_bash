#! /bin/bash

read -rp "Which server do you want to connect to? " server_name
read -rp "Which user do you want to log in as? " user_name
ssh ${user_name}@$server_name
