Setup
======

Setup is a script to set up an ubuntu machine for web and mobile development.

It can be run multiple times on the same machine safely.
It installs, upgrades, or skips packages
based on what is already installed on the machine.

Install
-------

Download the script:

```sh
curl --remote-name https://raw.githubusercontent.com/conraddecker/laptop/master/setup
```

Review the script (avoid running scripts you haven't read!):

```sh
less setup
```

Execute the downloaded script:

```sh
sh setup 2>&1 | tee ~/setup.log
```

Optionally, review the log:

```sh
less ~/setup.log
```
