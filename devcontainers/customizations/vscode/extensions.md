# vscode customizations extensions

List of VS Code extensions (used inside `devcontainer.json`) to add to the container.

* `"analytic-signal.preview-pdf"`
* `"DavidAnson.vscode-markdownlint"`
* `"eamodio.gitlens"`
* `"GitHub.copilot"`
* `"ms-azuretools.vscode-docker"`
* `"ms-python.black-formatter"`
* `"ms-python.pylint"`
* `"ms-python.python"`
* `"ms-toolsai.jupyter"`
* `"ms-vscode-remote.remote-wsl"`
* `"ms-vscode.wordcount"`
* `"mtxr.sqltools"`
* `"mtxr.sqltools-driver-mysql"`
* `"streetsidesoftware.code-spell-checker"`

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
