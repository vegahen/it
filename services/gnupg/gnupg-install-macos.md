# Install GnuPG on macOS

Installed in `/opt/homebrew/bin`

### Install

```sh
brew install --formula gnupg
```

### Configure variables

```sh
echo 'export GPG_TTY=$(tty)' >> ~/.zprofile
```

### Command

```sh
gpg
```

### Homebrew dependencies

```yaml
gnupg:
- ca-certificates
- gmp
- libunistring
- json-c
- gettext
- libidn2
- libtasn1
- nettle
- p11-kit
- gnutls
- libgpg-error
- libassuan
- libgcrypt
- libksba
- libusb
- npth
- pinentry
- readline
```
