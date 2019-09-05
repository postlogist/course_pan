## R package installation for econometrics and simulation modeling
## File is adapted from install_all.R by Boris Demeshev, Higher School of Economics
## This script installs a minimalistic set of packages for data analysis required
## to run most of the examples and tutorials for this class.
## The dependencies for MLR package are not installed, install them manually when required.
## The keras package is also not included.



##
## R maintenance
##

#install.packages('installr') #R update: not used for portable installation

install.packages("devtools") #Download from github

install.packages("profvis") #Code profiling

## Data manipulation
install.packages('tidyverse') # All packages from tidyverse

install.packages('Hmisc') #Harrell Miscellaneous contains many functions useful for data analysis, high-level graphics, utility operations

install.packages('vtreat') # Data preparation

install.packages('rlist') # List manipulation

install.packages('dtplyr') # Manipulate data.table data using dplyr syntax

##
## Graphics
## for ggplot2 extensions - see http://ggplot2-exts.github.io/
##

install.packages("GGally") #GGally: Extension to ggplot2 (matrix plots)

install.packages('ggmap') #Spatial Visualization with ggplot2

install.packages('mapproj') #Map Projections


install.packages("ggseas") # on-the-fly time series decomposition using ggplot2

install.packages("ggmosaic") # mosaic plots

install.packages('ggrepel') #Repel overlapping labels on a ggplot

#install.packages('ggigraph') #Interactive plots - not available

install.packages('ggalt') # More coordinate systems and geoms

#install.packages('geomnet') #network visualization

install.packages('ggfortify') #Helper functions to plot statistical models

install.packages("wesanderson") # color palettes

install.packages("ggthemes") # themes for ggplot

install.packages("ggstance") # horizontal versions of geoms  for ggplot

install.packages("gganimate") # animated ggplot charts

install.packages("ggsignif") # required for cluster visualization/factoextra package

#install.packages("ggraph") # graphs

install.packages("ggdendro") #trees

install.packages("ggpmisc") # visualize models and time series using ggplot

#install.packages("ggradar") # radar plots

install.packages("plotROC") # plot ROC using ggplot

install.packages("ggcorrplot") # correlation matrices

# Other graphics packages
install.packages("lattice") #Trellis Graphics for R

install.packages("vcd") #Visualizing Categorical Data

install.packages("rgl") #interactive 3d-plots

install.packages("hexbin") #Hexagonal Binning Routines

install.packages("sjPlot") #Advanced visualization of regression models

#install.packages('ggvis') #Interactive plots

install.packages("nhstplot") # Visualization of hypothesis testing

install.packages("dygraphs") #interactive time series visualization

install.packages("ZRA") # Combines a forecast of a time series, using the function forecast(), 
# with the dynamic plots from dygraphs

install.packages("directlabels") # legend inside the plot canvas

#install.packages("osmar") # OpenStreetMap data into R

install.packages("ROCR") #ROC Analysis

install.packages("pROC") # Multi-Class ROC

#install.packages("rbokeh")
# also installing the dependencies ‘rprojroot’, ‘rmarkdown’, ‘pryr’, ‘gistr’

install.packages("NeuralNetTools") # Neural net visualization

install.packages("cluster") # Clusters visualization

# HTML widgets
install.packages("flexdashboard") # HTML dashboards

#install.packages("networkD3") # D3 networks

#install.packages('DiagrammeR') #graphs
# also installing the dependencies ‘brew’, ‘Rook’, ‘downloader’, ‘influenceR’, 
# ‘rgexf’, ‘visNetwork’

install.packages('DT') # interactive tables

install.packages('leaflet') #mapping
# also installing the dependency ‘raster’

install.packages("factoextra") # cluster visualization

##
## Time Series
##

# already installed as dependencies:
# install.packages("zoo") # S3 Infrastructure for Regular and Irregular Time Series (Z's Ordered Observations)
# install.packages("xts") # eXtensible Time Series
# install.packages("forecast") #Time Series Modeling & Forecasting
# install.packages("seasonal") # X13-ARIMA-SEATS, also installing the dependency ‘x13binary’

install.packages('fpp') #Examples from Forecasting Principes and Practice book

install.packages('fpp2') #Examples from Forecasting Principes and Practice book, 2e

#install.packages('tslm') #Using lm for time series - not available

install.packages("stR") # Multi-seasonal time series decomposition


install.packages("stlplus") # Enhanced STL decomposition

install.packages("vars") 

install.packages("changepoint")

install.packages("sweep") # Tools for embedding time series into tidyverse


##
## Output
##

# already installed as dependencies:
# knitr, caTools, rmarkdown, bitops

# install.packages('xtable') #Export tables to LaTeX or HTML

install.packages('pander') #An R Pandoc Writer

install.packages('webshot') #make snapshots of HTML widgets

##
## Modeling
##

#install.packages("caret") 
# also installing the dependency ‘ModelMetrics’

# Packages required for MLR - install this first!

#install.packages("fastmatch")
#install.packages("matrixStats")
#install.packages("inum")
#install.packages("stopf")
#install.packages("R.rsp")
#install.packages("elmNN") #not available for R 3.6.1
#install.packages("lqa") #not available for R 3.6.1

# Warning: the mlr package is installed together with all packages for building the models.
# It may take a long time to install them, and some packages may fail to install.
# An alternative approach is to install just the mlr (uncomment the following line) 
# and install modeling packages later, as needed.

install.packages("mlr") # - use this if installation of dependencies fails


#install.packages("mlr", dependencies = c("Depends", "Suggests")) # machine learning framework


# CRAN version of MLR may be broken. You can try to install the development version.
# Uncomment and run the following line to install the development version:

#devtools::install_github("jokergoo/ComplexHeatmap")
#devtools::install_github("mlr-org/mlr", dependencies = c("Depends", "Suggests"))

# Keras

# Step 1: Install keras package (uncomment and run the next line)

#devtools::install_github("rstudio/keras")

# Step 2: Install Anaconda Python (Python 3.7 version) (https://www.anaconda.com/distribution/)

# Step 3: Install & configure keras (uncomment and run the next line)

#keras::install_keras()


# Misc. packages useful for modeling

#install.packages("RWekajars")

#install.packages("AppliedPredictiveModeling") # examples from the book 

install.packages("AUC")  #Threshold independent performance measures for probabilistic classifiers

install.packages('dyn') #dynamic regression

#install.packages("erer") #Empirical Research in Economics with R (marginal effects) 

install.packages("fastcluster") # faster hierarchical clustering

#install.packages("fitdistrplus") #Help to Fit of a Parametric Distribution to Non-Censored or Censored Data

#install.packages('flexsurv') #Flexible Parametric Survival and Multi-State Models

#install.packages("HSAUR") #A Handbook of Statistical Analyses Using R (1st Edition)

#install.packages("ivpack") #Instrumental Variable Estimation

install.packages("lmtest") #Testing Linear Regression Models 

install.packages('memisc') #Tools for Management of Survey Data, Graphics, Programming, Statistics, and Simulation

install.packages("sgof") #Multiple Hypothesis Testing 

install.packages("spikeslab") #Prediction and variable selection using spike and slab regression 

#install.packages("survminer") # survival analysis and visualization 

install.packages("vegan") #cluster distances 

install.packages("VGAM") #Vector Generalized Linear and Additive Models, distribution parameter estimation

install.packages("NbClust") # selecting optimal number of clusters

install.packages("maptree") # decision tree visualization

# Excluded:
# install.packages("rattle") # GUI for machine learning tasks # also installing the dependency ‘RGtk2’
# install.packages("cairoDevice") #needed for Rattle

# Already installed as a dependncy
#install.packages("ada") #ada Boosting
#install.packages("adabag") #also installing the dependency ‘mlbench’
install.packages("AER") #Applied Econometrics with R # also installing the dependency ‘Formula’ # also installing the dependencies ‘ParamHelpers’, ‘BBmisc’, ‘parallelMap’
#install.packages("bst")  #gradient boosting #also installing the dependency ‘gbm’
install.packages("C50")
install.packages("car")#Companion to Applied Regression
install.packages("clue") # k-means clustering
#install.packages("clusterSim") 
#install.packages("crs")  # regression splines
install.packages("Cubist")
#install.packages("dendextend") # colored dendrograms 
#install.packages('dynlm') #dynamic regression
#install.packages("e1071") #SVM
#install.packages("earth") #Multivariate Adaptive Regression Splines # also installing the dependencies ‘plotrix’, ‘plotmo’, ‘TeachingDemos’
#install.packages("FNN") #Fast kNN
install.packages("fpc") #DBScan clustering
install.packages("glmnet") #Lasso and Elastic-Net Regularized Generalized Linear Models
install.packages("kknn")
#install.packages("kohonen") 
install.packages('leaps') #best subsets regression
#install.packages("mboost")  #also installing the dependencies ‘stabs’, ‘nnls’ 
#install.packages("MCMCpack") #Markov chain Monte Carlo (MCMC) Package #also installing the dependency ‘mcmc’
#install.packages("mda") #MARS
install.packages("neuralnet") 
install.packages("party") #alternative decision tree
install.packages("partykit") # Convert rpart object to BinaryTree
install.packages("penalized")  # classification with regularization
install.packages("pls") #PCA regression
install.packages('psych') #Procedures for Psychological, Psychometric, and Personality Research # also installing the dependency ‘mnormt’
install.packages("quantreg") #Quantile Regression
install.packages("randomForest") # random forest
install.packages("ranger") # fast random forest
install.packages("rpart.plot") # Enhanced tree plots
install.packages("sandwich") #Robust Covariance Matrix Estimators
#install.packages("xgboost") 


##
## Data Formats
## 

# Already installed as dependencies:
install.packages('foreign') #Statistical data formats
install.packages("docxtractr") # extract data from word
install.packages("rio") # A swiss army knife for data i/o

# Excluded:
# install.packages('xlsx') #Read, write, format Excel 2007 and Excel 97/2000/XP/2003 files
# also installing the dependencies ‘rJava’, ‘xlsxjars’

##
## Web scraping
##

install.packages('scrapeR') #Tools for Scraping Data from HTML and XML Documents

install.packages('htmltab') #Assemble Data Frames from HTML Tables

install.packages('urltools')# Vectorised Tools for URL Handling and Parsing

devtools::install_github('jayjacobs/tldextract') #Extract the top level domain and subdomain from a host name

##
## Economic Data
##

install.packages("quantmod") # Quantitative Financial Modelling Framework, get data from finance.google.com

install.packages("Quandl") # get data from Quandl

install.packages("sophisthse")

install.packages("rusquant",repos = "http://r-forge.r-project.org", type = "source") #get data on russian markets

install.packages('gapminder') #a subset of Gapminder database

#install.packages('Lahman') #Baseball database

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

