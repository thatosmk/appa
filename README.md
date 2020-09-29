# appa

Appa is a simple and efficient CLI tool for creating and viewing LaTeX files. It removes the pain of writing each of
your documents from scratch by making use of templates for all the documents you want to publish. We want to make it
easy to write books, letters, reports, presentations or conference posters by simply specifying the document you want to create.

## Dependencies

> `texlive-full`

## Installation
Run

` git clone https://github.com/thatosmk/sluggish-bison.git `

Then `cd` into the folder and run `./install` script.


### How it works

At the moment there are three templates, you can create a *blank* document, a *scientific* paper like an IEEE standard
blog and a *presentation* template with default slide styles.

```bash
    $ appa new TEMPLATE --name DOCUMENT_NAME
```

> Creates a new folder based on the chosen template, e.g. `blank/presentation/science/invoice` and a `makefile`.

```bash
    $ appa open [filename]
```
> Opens an existing `.tex` document in Vim, open a pdf and runs an instance of `latexmk` live viewing of doc edits.

### Compiling your `.tex` file

Run
```bash
    $ make
    # It will compile the TeX file
``` 

## Contribution
If you would like to help make this better, please read the [CONTRIBUTING](#CONTRIBUTING) file for suggestions.

## Inspired by
[jgowans](https://github.com/jgowans)

## License
Released under the MIT License. See the [LICENSE](#LICENSE) file for further details.
