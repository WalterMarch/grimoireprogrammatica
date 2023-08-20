# vscode customizations settings

List of VS Code settings (used inside `devcontainer.json`) to add to the container.

* `"editor.rulers": [72, 79]` - add vertical lines at the 72nd (for Python documentation) and 79th (for Python code) characters.

## example usage

```jsonc
"customizations": {
    "vscode": {
      "settings" : {"editor.rulers": [72, 79]}
    }
}
```
