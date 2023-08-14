# vscode customizations extensions

List of VS Code extensions (used inside `devcontainer.json`) to add to the container.

* `"ms-vscode-remote.remote-wsl"`
* `"eamodio.gitlens"`
* `"streetsidesoftware.code-spell-checker"`
* `"ms-azuretools.vscode-docker"`
* `"GitHub.copilot"`
* `"ms-python.python"`
* `"ms-toolsai.jupyter"`
* `"ms-python.pylint"`
* `"ms-python.black-formatter"`
* `"DavidAnson.vscode-markdownlint"`

## example usage

```jsonc
"customizations": {
    "vscode": {
        "extensions": [
            "ms-vscode-remote.remote-wsl",
            "eamodio.gitlens",
            "streetsidesoftware.code-spell-checker",
            "ms-azuretools.vscode-docker",
            "GitHub.copilot",
            "ms-python.python",
            "ms-toolsai.jupyter", 
            "ms-python.pylint",
            "ms-python.black-formatter",
            "DavidAnson.vscode-markdownlint"
        ]
    }
}
```
