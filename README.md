# dotfiles

it's the cool thing to do.

## Requirements

- [git](https://git-scm.com/)
- [GNU stow](https://www.gnu.org/software/stow/)
- [Font Awesome v5.15.4](https://fontawesome.com/v5/changelog/latest)
- [cryptofont](https://github.com/monzanifabio/cryptofont)

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
