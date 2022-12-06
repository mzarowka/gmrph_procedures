# Get paths
paths <- fs::dir_ls(here::here("markdown/polish"), regexp = ".qmd")

# Render
purrr::walk(paths, ~ quarto::quarto_render(.x))
