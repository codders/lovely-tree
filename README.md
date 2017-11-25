# Lovely Tree Drawer

> Draws a chart of the lovely family tree

This is a simple script to process CSV-format data about Lovely membership and convert it to a PDF-format graph / tree using the `graphviz` package.

## Install

### Dependencies

You will need the `graphviz` package installed to draw the graph. Additionally, the `ruby` script expects you to have `bundler` installed, and the Makefile requires `make` to run.

## Usage

You will first need to download the Family Tree data in CSV format. This is one of the download options on Google Docs for spreadsheets.

Assuming you have downloaded the CSV file and saved it in the current directory with the name `FamilyTree.csv`, simply run:

~~~
make FamilyTree.pdf
~~~

