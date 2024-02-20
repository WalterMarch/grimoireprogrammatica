# Grimoire Programmatica

## a book of (programming) magic

According to Wikipedia a [grimoire](https://en.wikipedia.org/wiki/Grimoire) is:
> a textbook of magic, typically including instructions on how to create magical objects ... how to perform magical spells, charms, and divination, and how to summon or invoke supernatural entities

I intended this repository to be the software programming equivalent of a grimoire. (I also wanted a notebook or scrapbook of ideas and concepts related to programming and didn't want to be boring and call it _Programmer's Notebook_.) I realized recently that it was getting too unwieldy to shove all the different kinds of code together in one place. To that end, I'm working on moving various sections to their own repos. (See [Related Grimoires](#related-grimoires))

From my first day in front of a computer in 1979 (or thereabouts), I've felt computers (and particularly programming) were magic and I have always wanted to share that magic with others.

"Spells and incantations; for those with the talent to cast them."

## Related Grimoires

* [javaGrimoireWM](https://github.com/WalterMarch/javaGrimoireWM)
* [pythonGrimoireWM](https://github.com/WalterMarch/pythonGrimoireWM)

## miscellany

`configit.sh` looks like this:

```bash
#!/bin/bash

git config --global user.email "yourEmail@mail.com"
git config --global user.name "yourGitUserName"
git config --global push.autoSetupRemote true

git config --global --add safe.directory $1
```
