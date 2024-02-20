# Fix /bin/bash^M: bad interpreter error

If you cross platforms a lot like I do, you are liable to end up with a message like this at some point:

```bash
bash: script_name.sh: /bin/bash^M: bad interpreter: No such file or directory
```

The `^M` symbol is the carriage-return symbol.

You may also see the error message as follows:

```bash
bash: script_name.sh: cannot execute: required file not found
```

Run the following command to fix these issues:

```bash
sed -i -e 's/\r$//' script_name.sh
```
