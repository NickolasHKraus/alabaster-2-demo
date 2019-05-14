---
date: 2019-05-13T00:00:00-06:00
title: Adding Content
url: /adding-content
weight: 2
---

## Hello, World!

Let's create your first content file for your documentation. Open a terminal and add the following command for each new file you want to add. Replace `<section>` with a general term that describes your document in detail.

```bash
hugo new <section>/filename.md
```

Visitors of your site will find the document under `/<section>/filename/`.

Since it's possible to have multiple content files in the same section, it is recommended that you create at least one `index.md` file per section. This ensures that users will find an index page under `/<section>`.

## Content Organization

It is possible to organize content such that the directory names correspond to the article weight:

```bash
content
├── 01_getting-started
├── 02_adding-content
└── 03_roadmap
```

To then allow URLs to simply be, for example, `/getting-started`, `adding-content`, `roadmap`, set the URL in the frontmatter:

```bash
---
title: Getting Started
url: /getting-started
---
```

## Homepage

To add content to the homepage, you need to add a small indicator to the frontmatter of the content file:

```yaml
type: homepage
```

Otherwise, the theme will not be able to find the corresponding content file.

## Table of contents

You maybe noticed that the menu on the left contains a small table of contents of the current page. All `<h2>` tags (`## H2` in Markdown) will be added automatically.

## Admonitions

*Admonition* is a handy feature that adds block-styled side content to your documentation containing either notes or warnings. It can be enabled by using the corresponding [shortcodes](http://gohugo.io/extras/shortcodes/) inside your content:

The following Markdown:

```md
{{</* admonition title="Note" type="note" */>}}
Lorem ipsum dolor.
{{</* /admonition */>}}
```

will be rendered as:

{{< admonition title="Note" type="note" >}}
Lorem ipsum dolor.
{{< /admonition >}}

in HTML.

The `type` parameter can optionally be used to either display a `note` or `warning`. The last type is the default one.

```md
{{</* admonition title="Caution" */>}}
Lorem ipsum dolor.
{{</* /admonition */>}}
```

becomes:

{{< admonition title="Caution" >}}
Lorem ipsum dolor.
{{< /admonition >}}
