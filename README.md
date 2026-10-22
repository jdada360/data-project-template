# TITLE

ONE-PARAGRAPH SUMMARY: what the data measure, which source, which years.

**Interactive write-up:** <https://jdada360.github.io/projects/POST-FOLDER/>

## Files

| File | What it is |
|---|---|
| `data/…` | Summary data |
| `data/crosswalk.csv` | How variables were harmonized across years |
| `code/build_data.R` | Rebuilds `data/` from the public source files |
| `CODEBOOK.md` | Column definitions and methods notes |

## Rebuild the data

1. Download the source files from SOURCE-LINK.
2. Put them in `data-raw/`, or set `RAW_DIR`.
3. Run `Rscript code/build_data.R`.

## Cite

Dada J. *TITLE.* Dataset, version 1.0. YEAR. doi:[added on release]

## License

The data are released under [CC BY 4.0](LICENSE-DATA) and the code under the [MIT License](LICENSE).

## Author

Joy Dada · PhD student, Health Economics and Policy, Johns Hopkins Bloomberg School of Public Health · [ORCID 0009-0006-1734-8048](https://orcid.org/0009-0006-1734-8048) · <https://jdada360.github.io>
