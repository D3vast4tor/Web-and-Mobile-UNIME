#!/bin/bash

nginx -s stop

nginx -c "/Unime/Web-and-Mobile-UNIME/server.conf"
