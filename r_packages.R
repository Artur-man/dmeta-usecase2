# Bioconductor
install.packages("BiocManager", repos='http://cran.us.r-project.org')
library(BiocManager)

# Downstream Analysis
install("debrowser", ask = FALSE)

# Heatmaps
install.packages("dplyr", repos='http://cran.us.r-project.org')
install.packages("ComplexHeatmap", repos='http://cran.us.r-project.org')
install.packages("reshape2", repos='http://cran.us.r-project.org')
install.packages("circlize", repos='http://cran.us.r-project.org')

# survival analysis for TCGA 
install.packages("survival", repos='http://cran.us.r-project.org')
install.packages("survminer", repos='http://cran.us.r-project.org')
install.packages("RTCGA", repos='http://cran.us.r-project.org')
install.packages("RTCGA.clinical", repos='http://cran.us.r-project.org')
install.packages("RTCGA.rnaseq", repos='http://cran.us.r-project.org')
