# mounts

List of mount points (used inside `devcontainer.json`) to add to the container.

* `"source=${localEnv:HOME}${localEnv:USERPROFILE}/.ssh,target=/home/vscode/.ssh,type=bind"`

## example usage

```jsonc
"mounts": [
    "source=${localEnv:HOME}${localEnv:USERPROFILE}/.ssh,target=/home/vscode/.ssh,type=bind"
]
```
