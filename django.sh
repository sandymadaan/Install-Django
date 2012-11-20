#!/bin/bash

#################################################################
# Script to install Django. This also install mod wsgi and      #
#   python-mysqldb                                              #
#                                                               #
#                                                               #
#  run in terminal, use ./django.sh                             #
#                                                               #
# Made By : Sandeep Kaur                                        #
# http://sandymadaan.wordpress.com/                             #
#                                                               #
#                                                               #
# created : 01-11-2012                                          #
#                                                               #
#                                                               #
#################################################################

wget http://www.djangoproject.com/m/releases/1.4/Django-1.4.2.tar.gz     # download tar folder of django
tar xzvf Django-1.4.2.tar.gz                                             # opens the tar file
cd Django-1.4.2                                                          # get into the django folder
sudo python setup.py install                                             # installs the django
sudo apt-get install apache2 libapache2-mod-wsgi                         # installs mod-wsgi
sudo apt-get install python-mysqldb                                      # for integrating mysql and python
echo "Congratulations!!! Django is successfully installed. "
