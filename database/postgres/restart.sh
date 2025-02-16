#!/bin/bash

clear && echo "restarting docker service" && docker compose down -v && docker compose up -d
