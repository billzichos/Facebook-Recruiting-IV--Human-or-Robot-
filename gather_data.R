wd <- "~/GitHub/Facebook-Recruiting-IV--Human-or-Robot-"

setwd(wd)

# The following files are provided
#   - train.csv.zip
#   - sampleSubmission.csv.zip
#   - test.csv.zip
#   - bids.csv.zip

source("~/GitHub/Get-Raw-Data/download.R")

downloadSingleKaggleZip("facebook-recruiting-iv-human-or-bot","train.csv.zip", "train.csv")
downloadKaggle("facebook-recruiting-iv-human-or-bot","sampleSubmission.csv")
downloadSingleKaggleZip("facebook-recruiting-iv-human-or-bot","test.csv.zip", "test.csv")
downloadSingleKaggleZip("facebook-recruiting-iv-human-or-bot","bids.csv.zip", "bids.csv")
