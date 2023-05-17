# Lazy git for lazy whiners

This bash script provides shortened aliases for common Git commands, making it easier and faster to execute them. It allows you to use simple shortcuts instead of typing out the full Git commands each time.

## Usage

To install lazy git, you should run the install script. You can do it using curl or wget command:
```bash
curl -o- https://raw.githubusercontent.com/siwymilek/lg-sh/main/install.sh | bash
```

```bash
wget -qO- https://raw.githubusercontent.com/siwymilek/lg-sh/main/install.sh | bash
```

## Available commands

| lazy command | lazy alternative | git command                   |
|--------------|-----------------|-------------------------------|
| lg in        | lg i            | git init                      |
| lg st        | lg s            | git status                    |
| lg co        | -               | git checkout                  |
| lg br        | lg b            | git branch                    |
| lg cm        | -               | git commit                    |
| lg pl        | -               | git pull                      |
| lg ps        | -               | git push                      |
| lg pst       | -               | git push --tags               |
| lg df        | lg d            | git diff                      |
| lg lg        | lg l            | git log                       |
| lg tg        | lg t            | git tag                       |
| lg mg        | lg m            | git merge                     |
| lg rs        | lg r            | git reset                     |
| lg rm        | -               | git rm                        |
| lg re        | -               | git remote                    |
| lg cl        | -               | git clone                     |
| lg ff        | -               | git fetch --all               |
| lg ch        | -               | git cherry-pick               |
| lg ad        | lg a            | git add                       |
| lg al        | -               | git add --all                 |
| lg rr        | -               | git remote remove             |
| lg brd       | -               | git branch -D                 |
| lg plr       | -               | git pull --rebase             |
| lg ck        | -               | git checkout and set upstream |

