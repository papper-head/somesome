#!/bin/bash

exec gunicorn --bind=0.0.0.0:5555 -workers=1 wsgi:app
