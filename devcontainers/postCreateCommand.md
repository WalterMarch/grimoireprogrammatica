# postCreateCommand

List of postCreateCommands (used inside `devcontainer.json`) to add to the container.

* `"${containerWorkspaceFolder}/.devcontainer/post-create.sh ${containerWorkspaceFolder}"`

## example usage

```jsonc
"postCreateCommand": "${containerWorkspaceFolder}/.devcontainer/post-create.sh ${containerWorkspaceFolder}"
```
