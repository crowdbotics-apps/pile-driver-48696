#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT pile_driver_48696.wsgi:application
