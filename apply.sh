#!/bin/bash
sed -i -e "s/Wait for the application period to open.//g" /home/le/repositórios/articles/crontab/sample_site/index.html
sed -i -e "s/apply-button'>/apply-button'><a href='#' class='btn-large waves-effect waves-light orange'>Apply now!<\/a>/g" /home/le/repositórios/articles/crontab/sample_site/index.html
