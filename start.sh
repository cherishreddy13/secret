#!/bin/bash
hypercorn app:app --bind 0.0.0.0:5000
chmod +x start.sh
