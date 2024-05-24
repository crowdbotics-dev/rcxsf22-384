#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rcxsf22_384.wsgi:application
