### In-house authoring and publishing process for the Department of Methodology at the London School of Economics and Political Science

# Goal
The goal of the project documented here was to develop and provide a new and improved in-house authoring and publishing process for the Department of Methodology at the LSE.

Specifically, the new process should

(1) allow authors to add or make changes to a manuscript without requiring the use or knowledge of any particular software or language other than Git, and

(2) automatically produce a book-form website, a pdf printable, and an ebook from one and the same source file in Plain Text Markdown.

# How To

The prototype of this in-house authoring and publishing process before you implements the course pack for the Department of Methodology's MY451 course "Introduction to Quantitative Analysis".

The manuscript for that course pack is stored online at <https://github.com/kbenoit/coursepack-bookdown>. To make changes to that manuscript you need Git installed on your computer. One way to do that is to download GitHub Desktop [here](https://desktop.github.com/) and install it. Depending on your operating system you may have to restart your computer after installation.

## Clone manuscript from online repository
In order to make changes to the manuscript of the MY451 course pack you need to download the project folder that contains the manuscript files. To download a project folder is also called "to clone a repository". In order to do just that follow these steps:<!--^[Instructions taken verbatim from <https://help.github.com/desktop/guides/contributing/cloning-a-repository-from-github-to-github-desktop/>.]-->

1. Sign in to GitHub and GitHub Desktop before you start to clone.
2. On GitHub, navigate to the main page of the repository.
3. Under your repository name, click Clone or download.
4. Click Open in Desktop to clone the repository and open it in GitHub Desktop.
5. In GitHub Desktop, after verifying the name and location on your hard drive where you'd like to clone the repository, click Clone.

Now you have an exact and complete copy of the project folder on your computer and are ready to make changes to it.

## Make changes

The manuscript of class MY451 is stored in files with the extension `.Rmd`. One file per chapter. That means you'll find twelve Rmd files in your newly "cloned" project folder. The beginning of the course pack, in this case the preface, is stored in `index.Rmd`. The ten subject chapters plus the appendix are stored in numbered Rmd files. The number of these chapter manuscript files accord to the order you want those chapters to be in in the course pack.

To make changes to the course pack manuscript go ahead and open one of the Rmd files. If you are familiar with how those manuscript files looked before, you'll notice a stark difference. As opposed to the old manuscript files, the new ones before you are visually coherent and human-readable. That is because they rely on an authoring convention called Markdown.^[More specifically, Pandoc-flavored Markdown.]

### Markdown

Like HTML or Latex, Markdown is a way to mark elements of text for what we want them to be. Unlike HTML or Latex, however, Markdown requires minimal know-how while affording most of the functionalities of HTML or Latex. The only text elements in the manuscript before you that require knowledge of Latex are equations. Keep reading for an overview of writing in Markdown.

#### Headings, Lists, Emphasis

**Headings, headers, or titles** are made by putting a hash (`#`) in front of them and having them be preceded by a blank line.

The number of hashes determines the level of the heading:

```markdown
...ending of previous paragraph.

# This is a top-level header

## This is a level 2 header

### This is a level 3 header
.
.

###### This is a level 6/bottom-level header
```

or

```markdown

# Chapter

## Section

### Subsection

#### Subsubsection
```

By default, headers will automatically be numbered in the output (the website, the printable, the ebook) according to their level and position in the manuscript. Some headers, however, you may not want to be numbered -- for example level 4-6 headers or headers in the preface or appendix.
include `{-}`

#### Tables

#### Figures

#### Equations

#### Anchors, Labels, Identifiers and referencing them

#### Footnotes

## Upload changed manuscript files to online repository




You'll see the changes in effect after a few minutes.


- Tobias Pester, September 2016
