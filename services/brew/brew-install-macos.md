# Install Homebrew on macOS

Installed in `/opt/homebrew/bin`

### Install

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Configure PATH

```sh
echo 'eval "$(/opt/homebrew/bin/brew shellenv zsh)"' >> ~/.zprofile
```

### Command

```sh
brew
```
