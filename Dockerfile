FROM n8nio/runners:1.121.1

USER root

COPY n8n-task-runners.json /etc/n8n-task-runners.json

USER runner
