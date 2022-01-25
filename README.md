# dotfiles

it's the cool thing to do.

## Requirements

- `git`
- `GNU stow`

## Installation

Clone the repository to `$HOME` directory

```bash
git clone https://github.com/paleboot/dotfiles.git ~
```

`cd` into the directory and run `stow`

```bash
stow .
```

Symlinks for the dotfiles will then be created according to the directory of
each file.
