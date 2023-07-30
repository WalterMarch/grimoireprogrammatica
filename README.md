# Grimoire Programmatica
## a textbook of (programming) magic 

According to Wikipedia a [grimoire](https://en.wikipedia.org/wiki/Grimoire) is:
> a textbook of magic, typically including instructions on how to create magical objects ... how to perform magical spells, charms, and divination, and how to summon or invoke supernatural entities

I intend this repository to be the software programming equivalent of a grimoire. (I also wanted a notebook or scrapbook of ideas and concepts related to programming and didn't want to be boring and call it _Programmer's Notebook_.)

From my first day in front of a computer in 1979 (or thereabouts), I've felt computers (and particularly programming) were magic and I have always wanted to share that magic with others.

"Spells and incantations; for those with the talent to cast them."

### miscellany

`configit.sh` looks like this:
```bash
#!/bin/bash

git config --global user.email "yourEmail@mail.com"
git config --global user.name "yourGitUserName"

git config --global --add safe.directory /workspaces/grimoireprogrammatica
```
