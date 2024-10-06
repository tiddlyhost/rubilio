
# Rubilio

Light-weight and easy to install Tiddlyhost-like for personal use.
Use it to manage [TiddlyWiki](https://tiddlywiki.com)
and [Feather Wiki](https://feather.wiki/) files.

## Initial Goals

* Clean fresh Rails 8, no baggage
* Zero [Tiddlyhost](https://tiddlyhost.com/) specific code or branding
* A publicly available, ready-to-use docker image
* Can be run locally with a docker one-liner
* Can be deployed and run on a server, likely with [Kamal](https://kamal-deploy.org/)
* Once it's functional and stable, potentially usable for
  core Tiddlyhost functionality

## Open questions

* How to handle users and accounts? Can we get away without using Devise?
* Should it aim to support NodeJS style per-tiddler saving/syncing rather
  than the "whole file" approach used by Tiddlyhost?
* Do we want to continue with the wildcard domain routing, or switch to
  a more conventional routing style, (think Google Docs)?

## Name inspiration

* [It's a small fish](https://en.wikipedia.org/wiki/Sarmarutilus_rubilio)

## Current status

Right now it's just an idea, but I want to play around with
the Rails 8 beta, so let's see how it goes.

## Author

[@simonbaird](https://github.com/simonbaird)

## License

[BSD-3-Clause](LICENSE.md)
