#!/bin/sh

# Start Gunicorn on port 80 (plain HTTP)
gunicorn -w 8 -k wsgi.ServerlessUvicornWorker --bind 0.0.0.0:80 wsgi:app &
