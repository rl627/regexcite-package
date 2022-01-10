library(renv)
library(devtools)
library(testthat)
load_all()


{ # 2.6 Write first funciton ----
  (x <- "alfa,bravo,charlie,delta")
  #> [1] "alfa,bravo,charlie,delta"
  strsplit(x, split = ",")
  #> [[1]]
  #> [1] "alfa"    "bravo"   "charlie" "delta"
  str(strsplit(x, split = ","))
  #> List of 1
  #>  $ : chr [1:4] "alfa" "bravo" "charlie" "delta"
}

{ # 2.8 Load all ----
  load_all()

  (x <- "alfa,bravo,charlie,delta")
  #> [1] "alfa,bravo,charlie,delta"
  strsplit1(x, split = ",")
  #> [1] "alfa"    "bravo"   "charlie" "delta"
}
