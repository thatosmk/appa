# Appa

Writing documents made easy.

## What is it good for
I write a lot of documents, but, because I love LaTeX and the terminal, this script is to make it easy
to write and export pdf documents.
## Installation
Run

` git clone https://github.com/thatosmk/sluggish-bison.git `

Then `cd` into the folder and run `./install` script.


## How it works
At the moment there are two templates, one for *scientific* journals and a *blank* document

`appa new [science/blank] [project_name]`
> creates a new directory with `project name` and with the specified template, opens latexmk on a new terminal(to continuously update pdf), opens up the
pdf document with `xdg-open` and opens `vi` with the Tex file for the document. 


`appa open [filename]`
> opens an existing tex document in `vi`
> also open a pdf and latexmk for easy editing and viewing.

## Contribution
Clone and create a pull request

## Inspired by
* [jgowans](https://github.com/jgowans)

## License
