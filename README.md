pandoc-smcl: a custom writer for Pandoc
--------------------------------------

Writing Stata help files is a pain.  Writing Markdown isn't!

**pandoc-smcl** bridges that gap.

### Project status

**pandoc-smcl** is very much a work in progress.  I don't currently recommend you use it for anything.

Right now, **pandoc-smcl** is capable of generating the (very simple) help files for [maptile geography templates].  But it does not have the capability of generating anything resembling a typical help file for a Stata program.  There are many types of Markdown syntax that it does not recognize.  It will often output HTML instead of SMCL.

[maptile geography templates]: https://github.com/michaelstepner/maptile/tree/master/map_shapefiles

For the next steps of development, I plan to:

1. Use **pandoc-smcl** to re-create the help files for all my Stata programs from Markdown, expanding its capabilities as I go.
2. Review and clean up the code, verifying whether there are additional syntax elements in Markdown or SMCL that are not used in my own help files, but should be supported.

### Usage

1. Write your help file in Markdown.
2. Use [pandoc] with **pandoc-smcl** to convert your Markdown into valid SMCL.
3. Check out your beautiful help file in the Stata Viewer.
4. Share it with others.

[pandoc]: http://johnmacfarlane.net/pandoc/

### Background

[Markdown] is an extremely popular markup language invented by John Gruber, which is designed to be simultaneously human-readable and machine-readable.  [SMCL] is a markup language invented by StataCorp, which is used to format all text displayed in Stata.

[Markdown]: http://daringfireball.net/projects/markdown/syntax
[SMCL]: http://www.stata.com/help.cgi?smcl

As of March 2015, I'm unaware of any *easy* way to write SMCL-formatted help files.  I've spent many hours sitting with my plain-text editor and the SMCL reference documents, crafting help files for Stata programs.  Tired of hacking together SMCL formatting, I decided to find an easier way of writing and maintaining Stata help files.  Failing to find one, I decided to make one.