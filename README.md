# appa

Writing documents made easy, this project builds on top of `LaTeX` and `latexmk` to make word processing 
and publishing `pdfs` or powerpoints with `LaTeX` easy.

## What is it good for
I write a lot of documents, but, because I love LaTeX and the terminal, this script is to make it easy
to write and export pdf documents.

## Dependencies

> `texlive-full`

## Installation
Run

` git clone https://github.com/thatosmk/sluggish-bison.git `

Then `cd` into the folder and run `./install` script.


## How it works
At the moment there are three templates, you can create a *blank* document, a *scientific* paper like an IEEE standard
blog and a *presentation* template with default slide styles.

`appa new [science/blank/prezi] [project_name]`

> create a new folder with `main.tex` and a `makefile`, also runs an instance of `latexmk` that always updates the pdf
> whenever changes are written to the `tex` file.

`appa open [filename]`
> opens an existing tex document in `vi`, open a pdf and runs an instance of `latexmk` for easy editing and viewing.

## Contribution
Clone and create a pull request

## Inspired by
* [jgowans](https://github.com/jgowans)

## License
