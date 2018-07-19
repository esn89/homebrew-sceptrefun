# Sceptrefun Project

This project is a wrapper extension to Cloudreach's `sceptre` tool. It plays different sounds when sceptre operations start, run, fail and when it is complete.

## Dependencies

You should have the following components to be set up:

- `python`
- `sceptre`

## How to install

Install using Homebrew:

```bash
brew install esn89/sceptrefun/sceptrefun
```

## How to use

Run it the same way you would run `sceptre`:

```bash
sceptrefun $action $env $stack
```

By default it uses Warcraft sounds, but you can override this behaviour using additional `-t` flag:

- `-t terran` - for Starcraft Terrain sounds
- `-t protoss` - for Starcraft Protoss sounds
- `-t zerg` - for Starcraft Zerg sounds

Command with override could look like this:

```bash
sceptrefun -t terran launch-stack dev vpc
```

If you trust this project and want to stop typing `sceptrefun` everytime, put this in your `~/.zshrc` or `~/.bashrc`:

```bash
alias `sceptre=/usr/local/bin/sceptrefun`
```

## Roadmap

- Record more sounds using co-workers' voices
- Support more commands
- Refactor `sceptre` command handling
- Convert `-t` parameter to environment variable

## More stuff

Blizzard said I could use their stuff:
![image](https://i.imgur.com/SGXGkkn.png)
