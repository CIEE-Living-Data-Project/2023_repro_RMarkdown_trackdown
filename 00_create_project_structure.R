# creates the desired folder structure for the RProject and adds blank README
# files to each folder.

# folders first
if(!dir.exists("00-rawdata")) { dir.create("00-rawdata")}
if(!dir.exists("01-scripts")) { dir.create("01-scripts")}
if(!dir.exists("01-scripts/r_scripts")) { dir.create("01-scripts/r_scripts")}
if(!dir.exists("01-scripts/RMD_scripts")) { dir.create("01-scripts/RMD_scripts")}
if(!dir.exists("02-outdata")) { dir.create("02-outdata")}
if(!dir.exists("03-figs")) { dir.create("03-figs")}
if(!dir.exists("04-manuscript")) { dir.create("04-manuscript")}
if(!dir.exists("04-manuscript/rendered")) { dir.create("04-manuscript/rendered")}
if(!dir.exists("99-pre_registration")) { dir.create("99-pre_registration")}
if(!dir.exists("99-pre_registration/figs")) { dir.create("99-pre_registration/figs")}
if(!dir.exists("99-pre_registration/rendered")) { dir.create("99-pre_registration/rendered")}
if(!dir.exists("99-pre_registration/scripts")) { dir.create("99-pre_registration/scripts")}
if(!dir.exists("99-pre_registration/simulated_data")) { dir.create("99-pre_registration/simulated_data")}

# then files
if(!file.exists("README.md")) {file.create("README.md")}
if(!file.exists("00-rawdata/_README.md")) {file.create("00-rawdata/_README.md")}
if(!file.exists("00-rawdata/DATA-DICTIONARY.md")) {file.create("00-rawdata/DATA-DICTIONARY.md")}
if(!file.exists("01-scripts/_README.md")) { file.create("01-scripts/_README.md")}
if(!file.exists("01-scripts/r_scripts/_README.md")) { file.create("01-scripts/r_scripts/_README.md")}
if(!file.exists("01-scripts/RMD/_README.md")) { file.create("01-scripts/RMD/_README.md")}
if(!file.exists("02-outdata/_README.md")) { file.create("02-outdata/_README.md")}
if(!file.exists("02-outdata/_DATA-DICTIONARY.md")) {file.create("02-outdata/_DATA-DICTIONARY.md")}
if(!file.exists("03-figs/_README.md")) { file.create("03-figs/_README.md")}
if(!file.exists("04-manuscript/_README.md")) { file.create("04-manuscript/_README.md")}
if(!file.exists("04-manuscript/my-library.bib")) { file.create("04-manuscript/my-library.bib")}
if(!file.exists("04-manuscript/manuscript.RMD")) { file.create("04-manuscript/manuscript.RMD")}
if(!file.exists("04-manuscript/rendered/_README.md")) { file.create("04-manuscript/rendered/_README.md")}
if(!file.exists("99-pre_registration/_README.md")) { file.create("99-pre_registration/_README.md")}

# now let's initialise renv()
renv::init()

# file.remove("create_project_structure.R")
