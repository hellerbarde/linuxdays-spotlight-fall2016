# The Developer's Toolbox or things I wish someone had told me

We want to explain how to build software without the magic that most IDEs provide as part of their Run button.
Part of that is the tooling necessary to achieve some measure of efficiency in working inside the console or without an IDE in general.

## Must:

- git
- vim (basics)
- 1 konkrete Toolchain (Durchstich)


## Roter Faden:

- Demo 4 5.5min
- Why command line tools? 6 8.2min
  - command line power is more comfortably accessable
    - scriptable
    - Gets rid of "context switching" to CLI
  - some people enjoy knowing what's going on behind the scenes
  - A lot of CL tools are archaic and seldomly change their standards. Basic command line tools stay relevant for dozens of years and only have to be learnt once
- vim 12 16.4min
  - vim basics
    - *how to grok vi*
      - editing language
      - what and why are modes?
    - split (vert/hor)
    - tabs
    - CTRL-Z
  - essential vim plugins (livedemos)
    - nerdtree
    - comment plugin
    - filetype
  - mention eclim for java
- Git 12 16.4min
  - basics
  - tools
    - tig
    - gitk
    - git gui
    - zsh (integration)
- Shell tools 2 2.7min
  - ranger
  - history | tail -20 | cut -d " " -f 1
  - moar plz?
- Build Toolchains 24 32.7min
  - cmake
  - maven
  - gradle
  - ant
  - setuptools (python)
- Debugger 6 8.2min
  - gdb
    - TUI
    - "finestra"
  - Java Debugger (jdb)

