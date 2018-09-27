#!/bin/sh

hugo -t hugo-xmin
sudo cp -R public/* /var/www/html

