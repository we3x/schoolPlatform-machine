#! /bin/bash
tmux new-session -s "JJZ-HSH" -d "python3 /vagrant/projects/api/manage.py runserver 0.0.0.0:8000"
tmux splitw -h -p 50 -t 0 -d "cd /vagrant/projects/frontend && gulp"
tmux a
