# StarDeception lore

This is the repository for the lore of StarDeception. It uses [MkDocs](https://www.mkdocs.org/).

We use [mkdocs material](https://squidfunk.github.io/mkdocs-material/reference/) = syntax


## Quick start

Make sure to have Python 3.3+ installed on your system.

Install the dependencies with:

```console
$ make install
```

And start the development server:

```console
$ make start
```

ℹ️ If you are on windows and do not use wsl you can run these commands as make is not available natively:

Install the dependencies with:

```console
$ python -m venv venv
$ venv\Scripts\activate; pip install -r requirements.txt
```

And start the development server:

```console
$ venv\Scripts\activate; mkdocs serve
```