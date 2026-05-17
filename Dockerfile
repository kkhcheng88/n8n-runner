FROM n8nio/runners:2.17.8

USER root

COPY n8n-task-runners.json /etc/n8n-task-runners.json

USER runner
