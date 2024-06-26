#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT aged_rain_48551.wsgi:application
