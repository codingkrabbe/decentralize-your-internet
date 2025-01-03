# Step 0 - Hardware and Preparations

- get the target machine: e.g. Dell Latitude E6230
- charger for said notebook
- admin machine from where you work normally
- a USB Stick (8GB or more)
- a mouse for setup (optional)

## Set up your admin machine

### Install git

- download git for windows: https://git-scm.com/download/win
- run the installer
  - everything default EXCEPT adding a desktop shortcut
- License: click next
- Select Components: add a shortcut to your desktop
- default editor: notepad
- naming of initial branch: let git decide
- Adjust your PATH environment: use recommended option
- choosing SSH executable: Use bundled OpenSSH
- Choosing https transport backend: Use the OpenSSL library
- Configuring the line ending conversions: Checkout Windows-style, commit Unix-style line endings
- Configuring the terminal emulator to use with Git Bash: Use MinTTY
- Choosing the default behavior of `git pull`: fast-forward or merge
- Choose a credential helper: None
- Configuring experimental options: enable file system caching
- Click Install
- Do not view the release notes
- move to your home folder and download this repository
```bash
cd
mkdir git
git clone git@github.com:hackerbande-nbg/decentralize-your-internet.git
```