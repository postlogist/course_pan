## R package installation for econometrics and simulation modeling
## File is adapted from install_all.R by Boris Demeshev, Higher School of Economics

##
## R maintenance
##

#install.packages('installr') #R update: not used for portable installation

install.packages("devtools") #Download from github
# also installing the dependencies ‘mime’, ‘curl’, ‘openssl’, ‘R6’, ‘httr’, ‘memoise’, 
# ‘whisker’, ‘digest’, ‘rstudioapi’, ‘jsonlite’, ‘git2r’, ‘withr’

install.packages("profvis") #Code profiling

## Data manipulation
install.packages('tidyverse') # All packages from tidyverse
# also installing the dependencies ‘colorspace’, ‘mnormt’, ‘bindr’, ‘RColorBrewer’,
# ‘dichromat’, ‘munsell’, ‘labeling’, ‘viridisLite’, ‘rematch’, ‘plyr’, ‘psych’, 
# ‘reshape2’, ‘assertthat’, ‘bindrcpp’, ‘glue’, ‘pkgconfig’, ‘rlang’, ‘BH’, ‘plogr’, 
# ‘gtable’, ‘scales’, ‘lazyeval’, ‘cellranger’, ‘selectr’, ‘tidyselect’, ‘broom’, 
# ‘dplyr’, ‘forcats’, ‘ggplot2’, ‘haven’, ‘hms’, ‘lubridate’, ‘modelr’, ‘purrr’,
# ‘readr’, ‘readxl’, ‘tibble’, ‘rvest’, ‘tidyr’, ‘xml2’


install.packages('Hmisc') #Harrell Miscellaneous contains many functions useful for data analysis, high-level graphics, utility operations
#  also installing the dependencies ‘evaluate’, ‘highr’, ‘markdown’, ‘backports’,
# ‘knitr’, ‘checkmate’, ‘Formula’, ‘latticeExtra’, ‘acepack’, ‘gridExtra’, 
# ‘data.table’, ‘htmlTable’, ‘viridis’, ‘base64enc’

install.packages('vtreat') # Data preparation

##
## Graphics
## for ggplot2 extensions - see http://ggplot2-exts.github.io/
##

install.packages("GGally") #GGally: Extension to ggplot2 (matrix plots)
# also installing the dependencies ‘prettyunits’, ‘progress’, ‘reshape’

install.packages('ggmap') #Spatial Visualization with ggplot2
# also installing the dependencies ‘maps’, ‘sp’, ‘proto’, ‘RgoogleMaps’, 
# ‘png’, ‘rjson’, ‘mapproj’, ‘jpeg’, ‘geosphere’

# !!! spatial?

install.packages("ggseas") # on-the-fly time series decomposition using ggplot2
# also installing the dependencies ‘x13binary’, ‘seasonal’, ‘zoo’

install.packages("ggmosaic") # mosaic plots
# also installing the dependencies ‘httpuv’, ‘xtable’, ‘sourcetools’, ‘shiny’, 
# ‘hexbin’, ‘crosstalk’, ‘productplots’, ‘plotly’, ‘NHANES’

install.packages('ggrepel') #Repel overlapping labels on a ggplot

# install.packages('ggigraph') #Interactive plots - not available

install.packages('ggalt') # More coordinate systems and geoms
# also installing the dependencies ‘extrafontdb’, ‘Rttf2pt1’, ‘proj4’, ‘ash’, ‘extrafont’

install.packages('geomnet') #network visualization
# also installing the dependencies ‘statnet.common’, ‘sna’, ‘network

install.packages('ggfortify') #Helper functions to plot statistical models

install.packages("wesanderson") # color palettes

install.packages("ggthemes") # themes for ggplot

install.packages("ggstance") # horizontal versions of geoms  for ggplot

# install.packages("gganimate") # animated ggplot charts - not available 

install.packages("ggraph") # graphs
# also installing the dependencies ‘udunits2’, ‘tweenr’, ‘units’, ‘irlba’, ‘ggforce’, ‘igraph’

install.packages("ggdendro") #trees

install.packages("ggpmisc") # visualize models and time series using ggplot
#also installing the dependencies ‘polynom’, ‘splus2R’, ‘xts’

#install.packages("ggradar") # radar plots

install.packages("plotROC") # plot ROC using ggplot
#also installing the dependencies ‘XML’, ‘gridSVG’

install.packages("ggcorrplot") # correlation matrices

# Other graphics packages
install.packages("lattice") #Trellis Graphics for R

install.packages("vcd") #Visualizing Categorical Data

install.packages("rgl") #interactive 3d-plots

install.packages("hexbin") #Hexagonal Binning Routines

install.packages("sjPlot") #Advanced visualization of regression models
# also installing the dependencies ‘TH.data’, ‘coda’, ‘modeltools’, 
# ‘multcomp’, ‘TMB’, ‘prediction’, ‘minqa’, ‘nloptr’, ‘RcppEigen’, ‘arm’, 
# ‘mvtnorm’, ‘DT’, ‘abind’, ‘blme’, ‘stringdist’, ‘coin’, ‘glmmTMB’, ‘pwr’, 
# ‘sandwich’, ‘effects’, ‘ggeffects’, ‘lme4’, ‘merTools’, ‘sjlabelled’, 
# ‘sjmisc’, ‘sjstats’

install.packages('ggvis') #Interactive plots

install.packages("nhstplot") # Visualization of hypothesis testing

install.packages("dygraphs") #interactive time series visualization

install.packages("ZRA") # Combines a forecast of a time series, using the function forecast(), 
# with the dynamic plots from dygraphs
# also installing the dependencies ‘TTR’, ‘quadprog’, ‘quantmod’, ‘tseries’, ‘fracdiff’, 
# ‘timeDate’, ‘RcppArmadillo’, ‘forecast’

install.packages("directlabels") # legend inside the plot canvas

install.packages("osmar") # OpenStreetMap data into R
# also installing the dependencies ‘bitops’, ‘RCurl’

install.packages("ROCR") #ROC Analysis
# also installing the dependencies ‘gtools’, ‘gdata’, ‘caTools’, ‘gplots’

install.packages("pROC") # Multi-Class ROC

install.packages("rbokeh")
# also installing the dependencies ‘rprojroot’, ‘rmarkdown’, ‘pryr’, ‘gistr’

install.packages("NeuralNetTools") # Neural net visualization

install.packages("cluster") # Clusters visualization

# HTML widgets
install.packages("flexdashboard") # HTML dashboards

install.packages("networkD3") # D3 networks

install.packages('DiagrammeR') #graphs
# also installing the dependencies ‘brew’, ‘Rook’, ‘downloader’, ‘influenceR’, 
# ‘rgexf’, ‘visNetwork’

install.packages('DT') # interactive tables

install.packages('leaflet') #mapping
# also installing the dependency ‘raster’

install.packages("factoextra") # cluster visualization
# also installing the dependencies ‘DEoptimR’, ‘SparseM’, ‘MatrixModels’, ‘mclust’, 
# ‘flexmix’, ‘prabclus’, ‘diptest’, ‘robustbase’, ‘kernlab’, ‘trimcluster’, ‘pbkrtest’, 
# ‘quantreg’, ‘fpc’, ‘car’, ‘ellipse’, ‘flashClust’, ‘leaps’, ‘scatterplot3d’, ‘ggsci’, 
# ‘cowplot’, ‘ggsignif’, ‘dendextend’, ‘FactoMineR’, ‘ggpubr’

##
## Time Series
##

# already installed as dependencies:
# install.packages("zoo") # S3 Infrastructure for Regular and Irregular Time Series (Z's Ordered Observations)
# install.packages("xts") # eXtensible Time Series
# install.packages("forecast") #Time Series Modeling & Forecasting
# install.packages("seasonal") # X13-ARIMA-SEATS, also installing the dependency ‘x13binary’

install.packages('fpp') #Examples from Forecasting Principes and Practice book
# also installing the dependencies ‘fma’, ‘expsmooth’

install.packages('fpp2') #Examples from Forecasting Principes and Practice book, 2e

# install.packages('tslm') #Using lm for time series - not available

install.packages("stR") # Multi-seasonal time series decomposition
# also installing the dependencies ‘iterators’, ‘foreach’

install.packages("stlplus") # Enhanced STL decomposition
# also installing the dependency ‘yaImpute’

install.packages("vars") #also installing the dependency ‘strucchange’
# also installing the dependencies ‘strucchange’, ‘urca’

install.packages("changepoint")

##
## Output
##

# already installed as dependencies:
# knitr, caTools, rmarkdown, bitops
# install.packages('xtable') #Export tables to LaTeX or HTML

install.packages(c('yaml', 'htmltools')) #R Markdown

install.packages('pander') #An R Pandoc Writer

install.packages('htmlwidgets') #HTML widgets output

install.packages('webshot') #make snapshots of HTML widgets

##
## Modeling
##

install.packages("caret") 
# also installing the dependency ‘ModelMetrics’

# Warning: the mlr package is installed together with all packages for building the models.
# It may take a long time to install them, and some packages may fail to install.
# An alternative approach is to install just the mlr (uncomment the following line) 
# and install modeling packages later, as needed.

# install.packages("mlr") # - use if installation of dependencies fails

install.packages("mlr", dependencies = c("Depends", "Suggests")) # machine learning framework
# also installing dependencies:
# inline, rrcov, forward, geoRglm, vioplot, BMA, DescTools, gridBase,
# misc3d, geoR, denstrip, soma, pso, fftw, iplots, PerformanceAnalytics,
# fTrading, miscTools, Ecfun, polycor, MBESS, sm, gsl, locfit, rpanel,
# RandomFields, RandomFieldsUtils, fftwtools, deldir, arulesViz, TSA,
# timeSeries, fBasics, fastICA, maxLik, MCMCpack, Ecdat, sem, gamlss.data,
# BayesXsrc, MBA, ucminf, deSolve, lokern, R2HTML, Cairo, slam, rngWELL,
# spatstat, PBSmapping, polyclip, spatstat.utils, RDCOMClient, amap, arules,
# neighbr, pmmlTransformations, dynlm, fGarch, ineq, longmemo, mlogit, np,
# plm, pscl, rugarch, sampleSelection, systemfit, truncreg, likert, 
# OpenMPController, roxygen2, evd, gamlss, gamlss.dist, R2BayesX, RANN,
# rgdal, Daim, mets, mstate, timereg, geepack, gof, lava.tobit, optimx,
# combinat, hglm.data, epitools, PBSmodelling, sfsmisc, itertools, mockery,
# BatchJobs, rlecuyer, nws, scalreg, ascii, R.devices, binda, Rglpk, Rsymphony,
# pbivnorm, randtoolbox, plotrix, glmnetUtils, rpart.plot, tkrplot, tcltk2,
# maptools, R2wd, manipulate, pmml, AER, psychotools, psychotree, dotCall64,
# spam64, truncdist, gclus, gamboostLSS, QUIC, huge, shapefiles, spdep, rgeos,
# pgirmess, cmprsk, crrstep, riskRegression, lava, GenABEL.data, genetics, 
# haplo.stats, DatABEL, hglm, MetABEL, PredictABEL, VariABEL, bigRR, highlight,
# rbenchmark,  microbenchmark, Rmpfr, sgeostat, FrF2.catlg128, akima, eaf, lhs,
# rJava, bartMachineJARs, missForest, debugme, parallelMap, snow, hdi, R.rsp,
# corpcor, crossval, lpSolve, relations, RankAggreg, RUnit, prodlim, snowfall,
# logspline, rgenoud, doParallel, KrigInv, GPareto, plotmo, TeachingDemos, gam,
# lars, partykit, spam, chemometrics, Rmpi, som, stabs, BayesX, kangar00, 
# mldr.datasets, cmaesr, covr, multcompView, pec, GenABEL, RcppZiggurat, gmp,
# pcaPP, mvoutlier, glasso, matrixcalc, Vdgraph, conf.design, DoE.base, FrF2,
# entropy,  fdrtool, BBmisc, fontquiver, Ckmeans.1d.dp, ParamHelpers, ada,
# adabag, bartMachine, batchtools, brnn, bst, C50, care, clue, clusterSim,
# clValid, cmaes, CoxBoost, crs, Cubist, deepnet, DiceKriging, DiceOptim, 
# DiscriMiner, e1071, earth, elasticnet, elmNN, emoa, evtree, extraTrees,
# flare, fields, FNN, frbs, FSelector, gbm, GenSA, glmnet, h2o, GPfit,
# ipred, irace, kknn, klaR, kohonen, laGP, LiblineaR, lqa, mboost, mco, mda,
# mlbench, mldr, mlrMBO, mRMRe, nodeHarvest, neuralnet, numDeriv, pamr, party,
# penalized, pls, PMCMR, randomForest, randomForestSRC, ranger, Rfast, rFerns,
# rknn, rotationForest, RRF, rrlda, rsm, RSNNS, RWeka, sda, smoof, sparsediscrim,
# sparseLDA, stepPlr, SwarmSVM, svglite, testthat, tgp, xgboost



install.packages("RWekajars")

install.packages("AppliedPredictiveModeling") # examples from the book 
#also installing the dependency ‘CORElearn’

install.packages("AUC")  #Threshold independent performance measures for probabilistic classifiers

install.packages('dyn') #dynamic regression

install.packages("erer") #Empirical Research in Economics with R (marginal effects) 

install.packages("fastcluster") # faster hierarchical clustering

install.packages("fitdistrplus") #Help to Fit of a Parametric Distribution to Non-Censored or Censored Data

install.packages('flexsurv') #Flexible Parametric Survival and Multi-State Models
#also installing the dependency ‘muhaz’

install.packages("HSAUR") #A Handbook of Statistical Analyses Using R (1st Edition)

install.packages("ivpack") #Instrumental Variable Estimation

install.packages("lmtest") #Testing Linear Regression Models 

install.packages('memisc') #Tools for Management of Survey Data, Graphics, Programming, Statistics, and Simulation
# also installing the dependency ‘repr’

install.packages("sgof") #Multiple Hypothesis Testing 
# also installing the dependency ‘poibin’

install.packages("spikeslab") #Prediction and variable selection using spike and slab regression # also installing the dependencies ‘lars’, ‘randomForest’

install.packages("survminer") # survival analysis and visualization 
# also installing the dependencies ‘exactRankTests’, ‘KMsurv’, ‘km.ci’, ‘maxstat’, ‘survMisc’

install.packages("vegan") #cluster distances 
#also installing the dependency ‘permute’

install.packages("VGAM") #Vector Generalized Linear and Additive Models, distribution parameter estimation

install.packages("NbClust") # selecting optimal number of clusters

install.packages("maptree") # decision tree visualization

# Excluded:
# install.packages("rattle") # GUI for machine learning tasks # also installing the dependency ‘RGtk2’
# install.packages("cairoDevice") #needed for Rattle

# Already installed as a dependncy
#install.packages("ada") #ada Boosting
#install.packages("adabag") #also installing the dependency ‘mlbench’
#install.packages("AER") #Applied Econometrics with R # also installing the dependency ‘Formula’ # also installing the dependencies ‘ParamHelpers’, ‘BBmisc’, ‘parallelMap’
#install.packages("bst")  #gradient boosting #also installing the dependency ‘gbm’
#install.packages("C50")
#install.packages("car")#Companion to Applied Regression
#install.packages("clue") # k-means clustering, for mlr
#install.packages("clusterSim") # also installing the dependencies ‘ade4’, ‘R2HTML’, ‘modeest’
#install.packages("crs")  # regression splines # also installing the dependencies ‘cubature’, ‘np’
#install.packages("Cubist")
#install.packages("dendextend") # colored dendrograms 
#also installing the dependencies ‘DEoptimR’, ‘mclust’, ‘flexmix’, ‘prabclus’, ‘diptest’, 
# ‘robustbase’, ‘kernlab’, ‘trimcluster’, ‘fpc’
#install.packages('dynlm') #dynamic regression
#install.packages("e1071") #SVM
#install.packages("earth") #Multivariate Adaptive Regression Splines # also installing the dependencies ‘plotrix’, ‘plotmo’, ‘TeachingDemos’
#install.packages("FNN") #Fast kNN
#install.packages("fpc") #DBScan clustering
#install.packages("glmnet") #Lasso and Elastic-Net Regularized Generalized Linear Models
#install.packages("kknn")
#install.packages("kohonen") 
#install.packages('leaps') #best subsets regression
#install.packages("mboost")  #also installing the dependencies ‘stabs’, ‘nnls’ 
#install.packages("MCMCpack") #Markov chain Monte Carlo (MCMC) Package #also installing the dependency ‘mcmc’
#install.packages("mda") #MARS
#install.packages("neuralnet") 
#install.packages("party") #alternative decision tree
#install.packages("partykit") # Convert rpart object to BinaryTree
#install.packages("penalized")  # classification with regularization
#install.packages("pls") #PCA regression
#install.packages('psych') #Procedures for Psychological, Psychometric, and Personality Research # also installing the dependency ‘mnormt’
#install.packages("quantreg") #Quantile Regression
#install.packages("ranger") # fast random forest
#install.packages("rpart.plot") # Enhanced tree plots
#install.packages("sandwich") #Robust Covariance Matrix Estimators
#install.packages("xgboost") 


##
## Data Formats
## 

install.packages('foreign') #Statistical data formats

install.packages('DBI') # database connectivity interface

#install.packages('odbc') # ODBC connectivity (enable if required)

install.packages('RSQLite') # database connectivity
# also installing the dependencies ‘bit’, ‘bit64’, ‘blob’

# Excluded:
# install.packages('xlsx') #Read, write, format Excel 2007 and Excel 97/2000/XP/2003 files
# also installing the dependencies ‘rJava’, ‘xlsxjars’

##
## Web scraping
##

install.packages('scrapeR') #Tools for Scraping Data from HTML and XML Documents

install.packages('htmltab') #Assemble Data Frames from HTML Tables

install.packages('urltools')# Vectorised Tools for URL Handling and Parsing

# also installing the dependency ‘triebeard’
devtools::install_github('jayjacobs/tldextract') #Extract the top level domain and subdomain from a host name

##
## Economics Data
##

install.packages("quantmod") # Quantitative Financial Modelling Framework, get data from finance.google.com

install.packages("Quandl") # get data from Quandl

install.packages("sophisthse")

install.packages("rusquant",repos = "http://r-forge.r-project.org", type = "source") #get data on russian markets

install.packages('gapminder') #a subset of Gapminder database

install.packages('Lahman') #Baseball database

install.packages('nycflights13') #NYC flights

devtools::install_github("bdemeshev/rlms") # read RLMS data

install.packages('OpenML') #OpenML datasets

#install.packages('gtrendsR') # Google Trends # currently broken
devtools::install_github('PMassicotte/gtrendsR') # install development version

# also installing the dependency ‘googleVis’


##
## Packages for course EDA
##

install.packages("energy") # statistical tests for comparing distributions
install.packages("alr3") # datasets

