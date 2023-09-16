# Collaborative writing with RMarkdown and trackdown

This is an example repository developed for the [Living Data Project's](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiuvcnD3q2BAxV5j4kEHU6zDrkQFnoECBAQAQ&url=https%3A%2F%2Fwww.ciee-icee.ca%2Fldp.html&usg=AOvVaw2E0j_hXBftgZiiEoGotCq7&opi=89978449 "Living Data Project's") Productivity and Reproducibility in Ecology and Evolution [course](https://www.ciee-icee.ca/courses.html "LDP courses").

The repository is setup following the structure recommended in the course i.e., directory structure and readme.md files. The primary purpose of this repository is to provide template files and scripts that make getting started with collaborative writing easier. The 'example_manuscript.Rmd' file in the '04-manuscript' folder provides a basic template that can be easily modified to match any journal format. It was designed as a "bare bones" example to minimize the dependence on packages. Unfortunately, the first iteration does rely on a couple of packages with (too many) dependencies. I will work on simplifying this in the future with the aim of only needing base R for things to work.

## Using the Repository

There are a couple of ways you can use this repository but probably the best is to fork it for your own use. Another option is to just use the '00_create_project_structure.R' script. The script creates the directory structure and empty README.md files. It is easily modified to suit your own purposes and once you have it you can run it in the root of any new R Project.

### Repository structure

The tree below represent how files are organized (this is not complete... yet).

```{bash}
project_root/
  ├── 00-rawdata
  │   ├── DATA-DICTIONARY.md
  │   └── _README.md
  ├── 01-scripts
  │   ├── RMD_scripts
  │   ├── r_scripts
  │   │   ├── _README.md
  │   │   └── example_ms_figure_03.R
  │   └── _README.md
  ├── 02-outdata
  │   ├── _DATA-DICTIONARY.md
  │   └── _README.md
  ├── 03-figs
  │   ├── _README.md
  │   └── example_ms_figure_01.png
  ├── 04-manuscript
  │   ├── rendered
  │   │   ├── _README.md
  │   │   ├── example_ms.docx
  │   │   ├── example_ms.html
  │   │   └── example_ms.pdf
  │   ├── _README.md
  │   ├── example_manuscript.Rmd
  │   ├── example_ms_my-library.bib
  │   ├── grateful-refs.bib
  │   ├── manuscript.RMD
  │   └── my-library.bib
  ├── 99-pre_registration
  │   ├── figs
  │   ├── rendered
  │   ├── scripts
  │   ├── simulated_data
  │   └── _README.md
  ├── renv
  ├── 00_create_project_structure.R
  ├── 01_install_required_libraries_rmarkdown.R
  ├── README.md
  ├── collab_writing_markdown_trackdown.Rproj
  └── renv.lock

```
