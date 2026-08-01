## ----setup--------------------------------------------------------------------
library(sjtable2df)
library(mlbench)

# load data
data("BreastCancer")
dataset <- BreastCancer |>
  data.table::as.data.table() |>
  na.omit()


## -----------------------------------------------------------------------------
xtab <- sjPlot::tab_xtab(
  var.row = dataset$Class,
  var.col = dataset$Mitoses,
  show.summary = TRUE,
  use.viewer = FALSE
)


## ----results='asis'-----------------------------------------------------------
xtab


## -----------------------------------------------------------------------------
xtab_df <- sjtable2df::xtab2df(xtab = xtab, output = "data.frame")
class(xtab_df)
xtab_df


## -----------------------------------------------------------------------------
xtab_kbl <- sjtable2df::xtab2df(
  xtab = xtab,
  output = "kable",
  caption = "Class vs. Mitoses"
)
class(xtab_kbl)


## -----------------------------------------------------------------------------
xtab <- sjPlot::tab_xtab(
  var.row = dataset$Class,
  var.col = dataset$Mitoses,
  show.summary = TRUE,
  show.col.prc = TRUE,
  use.viewer = FALSE
)


## ----results='asis'-----------------------------------------------------------
xtab


## -----------------------------------------------------------------------------
xtab_df <- sjtable2df::xtab2df(xtab = xtab, output = "data.frame")
xtab_df


## -----------------------------------------------------------------------------
num_vars <- c("Cell.size", "Cell.shape")
dataset[, (num_vars) := lapply(.SD, as.integer), .SDcols = num_vars]
m0 <- lm(
  Cell.size ~ 1,
  data = dataset
)
m1 <- lm(
  Cell.size ~ Cell.shape,
  data = dataset
)
m2 <- lm(
  Cell.size ~ Cell.shape + Class,
  data = dataset
)


## -----------------------------------------------------------------------------
m_table <- sjPlot::tab_model(
  m0,
  m1,
  m2,
  show.aic = TRUE
)


## ----results='asis'-----------------------------------------------------------
m_table


## -----------------------------------------------------------------------------
mtab_df <- sjtable2df::mtab2df(
  mtab = m_table,
  n_models = 3,
  output = "data.frame"
)
class(mtab_df)
mtab_df


## -----------------------------------------------------------------------------
mtab_kbl <- sjtable2df::mtab2df(
  mtab = m_table,
  n_models = 3,
  output = "kable"
)
class(mtab_kbl)
mtab_kbl


## -----------------------------------------------------------------------------
m0 <- stats::glm(
  Class ~ 1,
  data = dataset,
  family = binomial(link = "logit")
)
m1 <- stats::glm(
  Class ~ Cell.shape,
  data = dataset,
  family = binomial(link = "logit")
)
m2 <- stats::glm(
  Class ~ Cell.shape + Cell.size,
  data = dataset,
  family = binomial(link = "logit")
)


## -----------------------------------------------------------------------------
m_table <- sjPlot::tab_model(
  m0,
  m1,
  m2,
  show.aic = TRUE
)


## ----results='asis'-----------------------------------------------------------
m_table


## -----------------------------------------------------------------------------
mtab_df <- sjtable2df::mtab2df(
  mtab = m_table,
  n_models = 3,
  output = "data.frame"
)
class(mtab_df)
mtab_df


## -----------------------------------------------------------------------------
mtab_kbl <- sjtable2df::mtab2df(
  mtab = m_table,
  n_models = 3,
  output = "kable"
)
class(mtab_kbl)
mtab_kbl


## -----------------------------------------------------------------------------
set.seed(1)
dataset$city <- sample(
  x = paste0("city_", 1:7),
  size = nrow(dataset),
  replace = TRUE
)
m0 <- lme4::glmer(
  Class ~ 1 + (1 | city),
  data = dataset,
  family = binomial(link = "logit")
)
m1 <- lme4::glmer(
  Class ~ Cell.size + (1 | city),
  data = dataset,
  family = binomial(link = "logit")
)
m2 <- lme4::glmer(
  Class ~ Cell.size + log(Cell.shape) + (1 | city),
  data = dataset,
  family = binomial(link = "logit")
)


## -----------------------------------------------------------------------------
m_table <- sjPlot::tab_model(
  m0,
  m1,
  m2,
  show.aic = TRUE
)


## ----results='asis'-----------------------------------------------------------
m_table


## -----------------------------------------------------------------------------
mtab_df <- sjtable2df::mtab2df(
  mtab = m_table,
  n_models = 3,
  output = "data.frame"
)
class(mtab_df)
mtab_df


## -----------------------------------------------------------------------------
mtab_kbl <- sjtable2df::mtab2df(
  mtab = m_table,
  n_models = 3,
  output = "kable"
)
class(mtab_kbl)
mtab_kbl

