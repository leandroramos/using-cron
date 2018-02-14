#!/bin/sh
sed -i -e "s/light\"><\/h5>/light\">Wait for the application period to open.<\/h5>/g" /home/le/repositórios/articles/crontab/sample_site/index.html
sed -i -e "s/<a href='#' class='btn-large waves-effect waves-light disabled'>Maybe next year...<\/a>//g" /home/le/repositórios/articles/crontab/sample_site/index.html
