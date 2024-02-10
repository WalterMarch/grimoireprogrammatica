# features

List of features (used inside `devcontainer.json`) to add to the container.

* `"ghcr.io/devcontainers/features/java:1": {}`
* `"ghcr.io/devcontainers/features/python:1": {"version": "3.11"}`
* `"ghcr.io/devcontainers-contrib/features/mypy:2": {}`
* `"ghcr.io/devcontainers/features/github-cli:1": {}`
* `"git": "latest"`

## notes

The list of available dev container features is available [here](https://containers.dev/features).

`ghcr.io/devcontainers/features/git:1` builds git from the source code.

## example usage

```jsonc
"features": {
    "ghcr.io/devcontainers/features/java:1": {}
}
```
