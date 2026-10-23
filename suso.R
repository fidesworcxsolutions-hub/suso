
devtools::install_github("michael-cw/SurveySolutionsAPI", build_vignettes = T)

library(SurveySolutionsAPI)
suso_clear_keys()
suso_set_key("https://xxx.mysurvey.solutions", "xxxxxx", "xxxxxxx")
suso_keys()
#> $suso
#> $suso$susoServer
#> [1] "https://xxx.mysurvey.solutions"
#> 
#> $suso$susoUser
#> [1] "xxxxxx"
#> 
#> $suso$susoPass
#> [1] "xxxxxxx"
#> 
#> 
#> attr(,"class")
#> [1] "suso_api"
