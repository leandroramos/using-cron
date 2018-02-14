#!/bin/bash
sed -i -e "s/light\"><\/h5>/light\">Wait for the application period to open.<\/h5>/g" /home/le/repositórios/articles/crontab/sample_site/index.html
sed -i -e "s/orange'>Apply now!<\/a>/disabled'>Maybe next year...<\/a>/g" /home/le/repositórios/articles/crontab/sample_site/index.html
