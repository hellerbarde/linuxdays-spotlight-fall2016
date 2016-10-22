# The Developer's Toolbox or things I wish someone had told me

We want to explain how to build software without the magic that most IDEs provide as part of their Run button.
Part of that is the tooling necessary to achieve some measure of efficiency in working inside the console or without an IDE in general.

## Must:

- git
- vim (basics)
- 1 konkrete Toolchain (Durchstich)


## Roter Faden:

- Intro 5min (Phil)
  - Only an overview. Not going into depth on any of the tools
  - IDEs are not evil
  - git, vim, ant, cmake
  - Control over your environment is important
    - remove second guessing yourself

- Why Command Line (Nils)
  - full control
  - transparency
    - important to the understanding (what happens when i click build)
  - reproducibility
  - efficiency
    - with custom bash scripts
  - Consistency
    - shell doesn't really change much over the years
    - see opera, firefox, thunderbird, chrome, android, iphone, youtube... 


- Command line tools (Phil)
  - ssh (& sshfs)
  - rsync
  - tmux
    - for long builds
    - for letting runs go over night
  - history | tail -20
    - Build your own shell script
  - gdb
  - Custom bash scripts
    - example build.sh

- Vim (Nils)

- Git (Phil)
  - Why not use the IDE integration?
    - Better understanding
    - more control

- Java Build Tools (Demo Nils, Theorie Phil)
  - Why are there multiple ones? 
    - Example Rust

  - Ant
  - Gradle
  - Maven


- Misc: (Nils)
  - C/C++ Build Tools
    - Honorable Mentions
      - qmake
      - autoconf
      - etc.
    - cmake/makefiles
    - unit test runner 

- Questions  20-30min

------------------------------------------------------------------------------------------------------------------

- Demo 4 5.5min
<!-- It might be worth it to talk about the power of command line generally, if people are still not convinced.
Not sure if people already realize that you can spend your whole everyday-live in the command line.
Personally, I only use something other than the command line for very specific tasks - i.e. browsing, telegram, android-studio and viewing pdfs, but I never leave the commandline for anything else. 
-Nils -->



 - tmux (+ i3?)
 - zsh completion system
 - zsh git integration
 - zsh "file manager" features
 - Again zsh: Global aliases with -g. This is really neat for grep or youtube-dl for example.
 - maybe even mention the key shortcuts you can do

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
  + The problem it solves is as complex as git seems to be. 
  + Other systems aren't better, because you cannot easily solve a complex problem with a simple tool. The degrees of freedom are big
  - basics
  - tools
    - tig
    - gitk
    - git gui
    - gitshell
    - zsh (integration)
- Shell tools 2 2.7min
  - ranger
  - shell pdf viewer?
  - zsh calc? No idea how good it is.
    - There might be a wolfram alpha CLI tool now that I think of it
  - history | tail -20 | cut -d " " -f 1
  - moar plz?
  - htop? Although sandro has already covered that
  - parted? Not really a tool for daily use though.
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

