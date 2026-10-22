# Build the summary files in data/ from raw source files.
#
# Raw data never enters the repo. Keep it in data-raw/ (git-ignored) or point
# RAW_DIR at another folder:
#   RAW_DIR=/path/to/raw Rscript code/build_data.R

raw_dir <- Sys.getenv("RAW_DIR", "data-raw")
out_dir <- if (requireNamespace("here", quietly = TRUE)) here::here("data") else "data"

# 1. Read raw files from raw_dir
# 2. Harmonize variables across years (record choices in data/crosswalk.csv)
# 3. Write small, documented summary files, e.g.:
# write.csv(result, file.path(out_dir, "summary.csv"), row.names = FALSE)
