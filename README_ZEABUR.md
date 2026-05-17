# Zeabur Task Runner Setup

## Dockerfile

Use the provided `Dockerfile` to copy [`n8n-task-runners.json`](n8n-task-runners.json) into the container at `/etc/n8n-task-runners.json`.

## Environment Variables

Add the following variables in Zeabur for the Task Runner service:

```env
N8N_RUNNERS_CONFIG_FILE=/etc/n8n-task-runners.json
N8N_RUNNERS_STDLIB_ALLOW=*
```

## Deployment Notes

- Push the repository to GitHub.
- Redeploy the Zeabur service after the image rebuild completes.
- Ensure the JSON file in [`n8n-task-runners.json`](n8n-task-runners.json) matches the runner configuration you want to use.
