About
=======================================================================

I study data, risk and quantiative approaches in various domains including bioinformatics and digital epidemiology. Given current situation it felt natural to visualize and track global/Montenegro statistics, implement basic SIR models, do tweeter analysis and little bit more. Hopefully its not too bad :)

**The Coronavirus Dashboard**

This Coronavirus dashboard provides an overview of the 2019 Novel Coronavirus COVID-19 (2019-nCoV) epidemic. This dashboard is built with R using the Rmakrdown framework and can easily reproduce by others. The code behind the dashboard available [here](https://github.com/0x3w/covid19-mne)

**Data**

The input data for this dashboard is the [Public Health Institute of Montenegro (IJZCG)](https://www.ijzcg.me/me/novosti/azurirani-podaci-o-novom-koronavirusu-2019-ncov) official data.. The data and dashboard is refreshed on a daily bases. The raw data is available [here](https://github.com/0x3W/covid19-me)


**Packages**

* Dashboard interface - the [flexdashboard](https://rmarkdown.rstudio.com/flexdashboard/) package. 
* Visualization - the [plotly](https://plot.ly/r/) package for the plots and [leaflet](https://rstudio.github.io/leaflet/) for the map
* Data manipulation - [dplyr](https://dplyr.tidyverse.org/), and [tidyr](https://tidyr.tidyverse.org/)
* Tables - the [DT](https://rstudio.github.io/DT/) package

**Deployment and reproducibly**

The dashboard was deployed to Github docs. If you wish to deploy and/or modify the dashboard on your Github account, you can apply the following steps:

* Fork the dashboard [repository](https://github.com/0x3w/covid19-mne), or
* Clone it and push it to your Github package
* Here some general guidance about deployment of flexdashboard on Github page - [link](https://github.com/pbatey/flexdashboard-example)

For any question or feedback, you can either open an [issue](https://github.com/0x3W/covid19-mne/issues) or contact me on [Twitter](https://twitter.com/praeconium).

**Contribution** 

The **Map** tab was contributed by [Art Steinmetz](@adababbage) on this [pull request](https://github.com/RamiKrispin/coronavirus_dashboard/pull/1). Thanks Art!
