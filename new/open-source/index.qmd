---
title: Open Source
description: A collection of open-source resources.
---

Our mission is to create open-source software for data science, scientific research, and technical communication. This is a small selection of open-source resources that we contribute to.

## Quarto

An open-source scientific and technical publishing system.

- <!-- vale Posit.Vocab = NO -->Author<!-- vale Posit.Vocab = YES --> using Jupyter notebooks or with plain text markdown in your favorite editor.
- Create dynamic content with Python, R, Julia, and Observable.
- Publish reproducible, production quality articles, presentations, dashboards, websites, blogs, and books in HTML, PDF, MS Word, ePub, and more.

View Quarto's [Get Started](https://quarto.org/docs/get-started/) documentation to install Quarto and use the tutorials to learn the basics.

To install Quarto on a Linux server, see the [Install Quarto](/resources/install-quarto.md) guide.

## Shiny

Shiny is package that makes it easy to build interactive web apps straight from R & Python.

You can host standalone apps on a webpage or embed them in R Markdown
documents or build dashboards. You can also extend your Shiny apps with CSS
themes, htmlwidgets, and JavaScript actions.

Visit the [Shiny website](https://shiny.posit.co/) for more information.

## R Markdown

R Markdown documents allow you to embed code chunks (of R or other languages) in
Markdown documents and are fully reproducible. Use multiple languages including R, Python, and SQL.

R Markdown supports dozens of static and dynamic output formats including HTML,
PDF, MS Word, Beamer, HTML5 slides, Tufte-style handouts, books, dashboards,
Shiny applications, scientific articles, websites, and more.

Visit the [R Markdown website](https://rmarkdown.rstudio.com/) for more information.

## Plumber

Plumber allows you to create a web API by merely decorating your existing R
source code with special comments.

Posit Connect automatically manages the dependent packages and files your API
has and recreates an environment that <!-- vale Microsoft.Adverbs = NO -->closely<!-- vale Microsoft.Adverbs = YES --> mimicks your local development
environment on the server.

Visit the [Plumber website](https://www.rplumber.io/) for more information.

## Tidyverse

The tidyverse is an opinionated collection of R packages designed for data
science. All packages share an underlying design philosophy, grammar, and data
structures.

The core tidyverse includes the packages that you're likely to use in everyday
data analyses.

Visit the [Tidyverse website](https://www.tidyverse.org/) for more information.

## Using RStudio with databases

RStudio makes it easy to access and analyze your data with R. Posit Professional Drivers are ODBC data connectors that help you connect to the most popular databases.

## Spark

[Sparklyr](https://spark.posit.co) is an R interface for Apache Spark that
allows you to:

- Install and connect to Spark using YARN, Mesos, Livy or Kubernetes
- Use dplyr to filter and aggregate Spark datasets and streams then bring them
  into R for analysis and visualization
- Use MLlib, H2O, XGBoost and GraphFrames to train models at scale in Spark
- Create interoperable machine learning pipelines and productionize them with
  MLeap
- Create extensions that call the full Spark API or run distributed R code to
  support new functionality

Visit [spark.posit.co](https://spark.posit.co) for more information.

## Tensorflow

TensorFlow is an open source software library for numerical computation using
data flow graphs. Nodes in the graph represent mathematical operations, while
the graph edges represent the multidimensional data arrays (tensors)
communicated between them. The flexible architecture allows you to deploy
computation to one or more CPUs or GPUs in a desktop, server, or mobile device
with a single API.

A set of Python modules composes the TensorFlow API that enable
constructing and executing TensorFlow graphs. The `tensorflow` package for R
provides access to the complete TensorFlow API from within R.

Visit [tensorflow.rstudio.com](https://tensorflow.rstudio.com/) for more information.

## Keras

Keras is a high-level neural networks API developed with a focus on enabling
fast experimentation. Being able to go from idea to result with the least
possible delay is key to doing good research. 

Keras has the following key
features:

- Allows the same code to run on CPU or on GPU, seamlessly.
- User-friendly API which makes it easy to prototype deep learning models.
- Built-in support for convolutional networks (for computer vision), recurrent networks (for sequence processing), and any combination of both.
- Supports arbitrary network architectures: multi-input or multi-output models, layer sharing, model sharing, etc. This means that Keras is appropriate for building essentially any deep learning model, from a memory network to a neural Turing machine.

:::{.callout-note}
## `keras` package for R
The `keras` package for R provides access to the Keras API from within R.
:::

Visit <a href="https://keras.rstudio.com/">keras.posit.co</a> for more information.
