# Important info
There are 3 branches:
- main 		-> project + IEEE template
 - project		-> project itself
- docs			-> docs used for documentation

# How to run project:

To install python & node dependencies:

    npm install
    pip install -r requirements.txt

To run:

    cd audiorecorder
    python manage.py runserver


# Overview

This project runs self-hosted django application, which records voice commands, then translates it to text and sends text command to commands executor server websocket, and then commands are executed by robot
