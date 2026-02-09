# Aliases

Personal shell aliases split by purpose.

## Files

- `common-aliases.sh`: everyday shortcuts (`caffeinate`, `tmux`)
- `git-aliases.sh`: Git workflow shortcuts

## Setup

Add these lines to `~/.zshrc` (or `~/.bashrc`):

```sh
source ~/.aliases/common-aliases.sh
source ~/.aliases/git-aliases.sh
```

Reload your shell config:

```sh
source ~/.zshrc
```

## Common Aliases

| Alias | Command | Description |
|---|---|---|
| `cf` | `caffeinate -id` | Keep the machine awake during long-running tasks. |
| `cfs` | `caffeinate -ids` | Keep the system awake more aggressively (especially on AC power). |
| `t` | `tmux` | Launch tmux quickly. |

## Git Aliases

| Alias | Command | Description |
|---|---|---|
| `ga` | `git add` | Stage changes. |
| `gc` | `git commit -m` | Commit with a message. |
| `gp` | `git push` | Push changes. |
| `gs` | `git status` | Show repository status. |
| `gpl` | `git pull` | Pull remote changes. |
| `glog` | `git log --oneline --graph --decorate` | Compact decorated commit graph. |
