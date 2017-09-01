#!/bin/bash
mv /usr/local/vesta/data/templates/web/httpd/basedir.tpl /usr/local/vesta/data/templates/web/httpd/basedir.tpl.bak
mv /usr/local/vesta/data/templates/web/httpd/basedir.stpl /usr/local/vesta/data/templates/web/httpd/basedir.stpl.bak
wget https://raw.githubusercontent.com/louislam/vestacp-openbasedir-to-none/master/basedir.tpl -O /usr/local/vesta/data/templates/web/httpd/basedir.tpl
wget https://raw.githubusercontent.com/louislam/vestacp-openbasedir-to-none/master/basedir.stpl -O /usr/local/vesta/data/templates/web/httpd/basedir.stpl
