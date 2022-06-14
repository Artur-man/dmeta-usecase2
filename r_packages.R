# Bioconductor
install.packages("BiocManager", repos='http://cran.us.r-project.org')
library(BiocManager)

# Downstream Analysis
install("debrowser", ask = FALSE)

# Heatmaps and graphs
install.packages("ggplot2", repos='http://cran.us.r-project.org')
install.packages("dplyr", repos='http://cran.us.r-project.org')
install("ComplexHeatmap", ask = FALSE)
install.packages("reshape2", repos='http://cran.us.r-project.org')
install.packages("circlize", repos='http://cran.us.r-project.org')
install.packages("umap", repos='http://cran.us.r-project.org')

# survival analysis for TCGA 
install.packages("survival", repos='http://cran.us.r-project.org')
install("survminer", ask = FALSE)
install("RTCGA", ask = FALSE)
install("RTCGA.clinical", ask = FALSE)
install("RTCGA.rnaseq", ask = FALSE)
