# Git

https://git-scm.com

## Install - macOS

Installed in `/usr/bin`

[xcode.md](/services/xcode/xcode.md)

## Signatures

https://docs.github.com/en/authentication/managing-commit-signature-verification

### Signatures on macOS

[gpg.md](/services/gpg/gpg.md)

### Generate

```sh
gpg --full-generate-key
```

`(9) ECC (sign and encrypt) *default*`

`(1) Curve 25519 *default*`

`_INSERT_VALIDITY`

Real name: `_INSERT_NAME`

Email address: `_INSERT_EMAIL`

Comment: ``

### List

```sh
gpg --list-secret-keys --keyid-format=long
```

### Show public key

```sh
gpg --armor --export _INSERT_SEC_ID
```

### Add public key to GitHub account

Open user navigation menu -> `Settings`-> `Access` - `SSH and GPG keys` -> `GPG keys` - `New GPG KEY`

## Configure

### Set email

```sh
git config --global user.email _INSERT_EMAIL
```

### Set name

```sh
git config --global user.name _INSERT_NAME
```

### Set signing key

```sh
git config --global user.signingkey _INSERT_SSB_ID
```

### Sign commits

```sh
git config --global commit.gpgsign true
```

### Sign tags

```sh
git config --global tag.gpgsign true
```

### Set program

Only do this if the gpg command is not in PATH

```sh
git config --global gpg.program _INSERT_SIGNING_PROGRAM
```
