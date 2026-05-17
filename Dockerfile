FROM n8nio/runners:2.17.8

USER root

COPY requirements.txt /tmp/requirements.txt
RUN /opt/runners/task-runner-python/.venv/bin/pip install --no-cache-dir -r /tmp/requirements.txt

COPY n8n-task-runners.json /etc/n8n-task-runners.json

USER runner
