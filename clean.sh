#!/bin/bash

kill $(ps -a | grep nc | awk '{print $1}')
