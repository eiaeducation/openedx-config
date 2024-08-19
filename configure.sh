#!/bin/bash
#------------------------------------------------------------------------------
# written by:   Lawrence McDaniel
#               https://lawrencemcdaniel.com
# date:         2024-08-19
#
# usage:        Open edX tutor LMS and CMS configuration
#------------------------------------------------------------------------------

cd ~
source venv/bin/activate

# set the theme
git clone https://github.com/eiaeducation/edx-theme-eiaeducation.git
tutor local do settheme edx-theme-eiaeducation
tutor config save
