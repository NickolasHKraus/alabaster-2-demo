---
date: 2019-05-13T00:00:00-06:00
title: Roadmap
menu: main
weight: 3
---

Quo vadis? The original [hugo-alabaster-theme](https://github.com/digitalcraftsman/hugo-alabaster-theme) port of the original [Alabaster](https://github.com/bitprophet/alabaster) theme has replicated nearly all of its features. A few are still missing, but I've good news: the Hugo community is actively working on this issues. Maybe with the next release of Hugo we can abandon this list. Stay tuned.

## Planned Features

### Localization

Currently, it is possible to collect all strings in a single place for easy customization. However, this only enables you to define all strings in a single language. This approach is quite limiting in terms of localization support. Therefore, I decided to wait for a native integration. This way we can avoid a second setup of all strings in your website.

Keep an eye on [#1734](https://github.com/spf13/hugo/issues/1734).

### Search

Beside third-party services, some hacky workarounds, and Grunt-/Gulp-based scripts that require unnecessary dependencies, future versions of Hugo will support the generation of a content index as a core feature.

Keep an eye on [#1853](https://github.com/spf13/hugo/pull/1853).

### Styling Options

The original theme allowed users to customize the layout directly from the [configuration](https://github.com/bitprophet/alabaster#style-colors). There is a similar idea that tries to template CSS style sheets - this means every style sheet would be treated as a template that can access the values from your `config.toml` file.

Keep an eye on [#1431](https://github.com/spf13/hugo/pull/1431).

## Contributing

Find a bug or like to suggest a new feature? I'm open for feedback. Please open a new [issue](https://github.com/NickolasHKraus/alabaster-2/issues) and let me know what you think.

You're also welcome to contribute with [pull requests](https://github.com/NickolasHKraus/alabaster-2/pulls).
