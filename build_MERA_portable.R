library(electricShine)

buildPath <- 'C:/MERA_portable'

electricShine::electrify(app_name = "MERA",
                         short_description = "Method Evaluation and Risk Assessment",
                         semantic_version = "1.0.7",
                         build_path = buildPath,
                         mran_date = NULL,
                         cran_like_url = "https://cran.r-project.org",
                         function_name = "MERA",
                         git_host = "github",
                         git_repo = "blue-matter/MERA",
                         local_package_path = NULL,
                         package_install_opts = list(type = "binary"),
                         run_build = TRUE,
                         nodejs_path = 'C:/Program Files (x86)/nodejs',
                         nodejs_version = "v18.15.0")


