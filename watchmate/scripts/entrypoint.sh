#!/bin/bash

gunicorn watchmate.wsgi -b :8000 --reload
