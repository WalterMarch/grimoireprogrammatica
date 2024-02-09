# vscode customizations extensions

List of VS Code extensions (used inside `devcontainer.json`) to add to the container.

* `"analytic-signal.preview-pdf"` - PDF Preview by Analytic Signal Limited.
* `"DavidAnson.vscode-markdownlint"` - markdownlint by David Anson (Markdown linting and style checking).
* `"eamodio.gitlens"` - GitLens by GitKraken ("Git supercharged").
* `"GitHub.copilot"` - GitHub Copilot by GitHub (code suggestions in real-time).
* `"ms-azuretools.vscode-docker"` - Docker by Microsoft.
* `"ms-python.black-formatter"` - Black Formatter by Microsoft.
* `"ms-python.pylint"` - Pylint linter by Microsoft.
* `"ms-python.python"` - Python by Microsoft (includes IntelliSense, linting, debugging, etc).
* `"ms-toolsai.jupyter"` - Jupyter by Microsoft (Jupyter notebook support).
* `"ms-vscode-remote.remote-wsl"` - WSL by Microsoft (Windows Subsystem for Linux support).
* `"ms-vscode.wordcount"` - Word Count by Microsoft.
* `"mtxr.sqltools"` - SQLTools by Matheus Teixeira.
* `"mtxr.sqltools-driver-mysql"` - SQLTools MySQL/MariaDB/TiDB by Matheus Teixeira.
* `"streetsidesoftware.code-spell-checker"` - Code Spell Checker by Street Side Software.

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
