# Releasing a new project

1. On GitHub, click **Use this template** to make a new repo (e.g., `nppes-behavioral-health`), then clone it.
2. Replace every ALL-CAPS placeholder in `README.md`, `CODEBOOK.md`, `CITATION.cff` and `.zenodo.json`.
3. Write `code/build_data.R`, run it, and commit the summary files in `data/`. Never commit raw data.
4. On zenodo.org → GitHub, flip the switch on for the new repo. Do this **before** step 5.
5. Create a release tagged `v1.0`. Zenodo mints a DOI within a few minutes.
6. Add the DOI to the README, `CITATION.cff`, and the website post's `citation: doi:` field.
7. For later updates, make a new release (`v1.1`, `v2.0`). Zenodo keeps one "concept" DOI for all versions, plus one DOI per version.
