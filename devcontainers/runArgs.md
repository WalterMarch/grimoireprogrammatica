# runArgs

List of runArgs (used inside `devcontainer.json`) to add to the container.

* `"-e DISPLAY=$DISPLAY"` - All that's needed on Windows 11 Pro to all a Tkinter GUI to work.

## example usage

```jsonc
"runArgs": ["-e DISPLAY=$DISPLAY"]
```
