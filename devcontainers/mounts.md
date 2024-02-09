# mounts

List of mount points (used inside `devcontainer.json`) to add to the container.

* `"source=${localEnv:HOME}${localEnv:USERPROFILE}/.ssh,target=/home/vscode/.ssh,type=bind"` - works on various host OSes to map your home directory on the host machine to vscode user home directory; see https://stackoverflow.com/a/67803226/21655737

## example usage

```jsonc
"mounts": [
    "source=${localEnv:HOME}${localEnv:USERPROFILE}/.ssh,target=/home/vscode/.ssh,type=bind"
]
```
