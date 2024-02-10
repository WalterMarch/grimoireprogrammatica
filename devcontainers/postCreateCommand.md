# postCreateCommand

List of postCreateCommands (used inside `devcontainer.json`) to add to the container.

* `"${containerWorkspaceFolder}/.devcontainer/post-create.sh ${containerWorkspaceFolder}"` - runs a shell script with the value of `containerWorkspaceFolder` as a parameter.

## example usage

```jsonc
"postCreateCommand": "${containerWorkspaceFolder}/.devcontainer/post-create.sh ${containerWorkspaceFolder}"
```
