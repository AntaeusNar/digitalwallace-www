#!/bin/bash

ssh -i ~/.ssh/deploy_id_rsa ubuntu@ec2-13-56-233-28.us-west-1.compute.amazonaws.com <<EOF

    cd "/git/digitalwallace-www"
    sudo git fetch --all
    sudo git checkout --force "origin/master"
    exit
EOF
