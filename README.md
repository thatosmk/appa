# Appa

Writing documents made easy.

## What is it good for
Everytime you start a tex document, this helps you to generate templates for you and also
creates a git repo for your document versions when you come back to edit.
## Installation
Run

` git clone https://github.com/thatosmk/sluggish-bison.git `

Then `cd` into the folder and run `./install` script.


## How it works
At the moment there are two templates, one for *engineering/scientific* journals and a *blank* document

`appa create [science/blank] [project_name]`
> creates a new directory with `project name` and with the specified template, opens latexmk on a new terminal and opens vi with the Tex file for the document. 


`appa open [main.tex]`
> opens an existing tex document in a new branch(```staging```) and merges on completion of editing the
> document. Also open a pdf and latexmk for easy editing and viewing.

## Contribution
Clone and create a pull request
## Inspired by
* [jgowans](https://github.com/jgowans)
