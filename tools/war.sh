#!/bin/bash

rm player.war index.php
cp player_sm.html index.php
zip player.war css/* img/* index.php
rm index.php
