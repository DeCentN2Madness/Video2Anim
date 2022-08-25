# Video2Anim

[![GitHub issues][issues-img]][issues] [![License: The Unlicense][license-img]][license] [![GitHub tag][releases-img]][releases]

**Video2Anim** is my project for the final assignment in Emurgo Academy's Haskell Development Professional course.

---

## 📝 assignment specifications and notes

The app is due in 3 weeks and will be presented before the class 3 weeks later. The parameters as laid out seem fairly simple.

### ✅ project must include

- Monad Transformers
- Writer for logging
- Reader for config/constants
- State for state management
- IO for side-effects
- In the Writer, use Data.Text instead of String
  - Read about OverloadedStrings ghc extension
- Use cabal, stack, or nix to build
- split code into modules
  - study modularity of open source haskell projects on github
- build anything following these guidelines

### 🧰 misc suggestions from our instructor, Shaurya

- decide the project early
- scope it well
- break into chunks to build iteratively
- write unit tests (optional)
  - examine how others write tests

---

## 🎬 my chosen application

Video2Anim, a somewhat trivial Haskell program, takes a video file as input, separates frames into still images, adds an effect or stack of effects to each, then reconnects the images into an output video and/or gif.

---

This application may be further developed alongside my Haskell and Plutus knowledge.

[issues-img]: https://img.shields.io/github/issues/DeCentN2Madness/Video2Anim
[issues]: https://github.com/DeCentN2Madness/Video2Anim/issues
[license-img]: https://img.shields.io/github/license/DeCentN2Madness/Video2Anim
[license]: https://github.com/DeCentN2Madness/Video2Anim/blob/main/LICENSE
[releases-img]: https://img.shields.io/github/tag/DeCentN2Madness/Video2Anim?include_prereleases=&sort=semver&color=blue
[releases]: https://github.com/DeCentN2Madness/Video2Anim/releases/
