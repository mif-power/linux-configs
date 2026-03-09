#!/bin/bash

cd $HOME/soft/infinite_galaxy_bot/control_server/container
docker compose up -d igbs-laptop

cd $HOME/soft/infinite_galaxy_bot/jupyter_lab/
docker compose up -d

cd $HOME/soft/v2ray-server-controller/subscription-mgr-app/jupyter_dev
docker compose up -d
