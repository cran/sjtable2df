## ----setup--------------------------------------------------------------------
library(sjtable2df)

library(mlbench)
library(magrittr)

# load data
data("PimaIndiansDiabetes2")
dataset <- PimaIndiansDiabetes2 %>%
  data.table::as.data.table()

# create new binary variable
dataset[, ("preg_gt_4") := ifelse(get("pregnant") > 4, 1, 0) %>% factor()]


## -----------------------------------------------------------------------------
xtab <- sjPlot::tab_xtab(
  var.row = dataset$diabetes,
  var.col = dataset$preg_gt_4,
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
  caption = "Diabetes vs. preg>4",
  col.names = c("Diabetes", "No", "Yes", "Total")
)
class(xtab_kbl)
xtab_kbl %>%
  kableExtra::add_header_above(
    header = c(" " = 1, "Pregnant > 4" = 2, " " = 1)
  )


## -----------------------------------------------------------------------------
xtab <- sjPlot::tab_xtab(
  var.row = dataset$diabetes,
  var.col = dataset$preg_gt_4,
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
m0 <- lm(
  pressure ~ 1,
  data = dataset
)
m1 <- lm(
  pressure ~ glucose,
  data = dataset
)
m2 <- lm(
  pressure ~ glucose + diabetes,
  data = dataset
)


## -----------------------------------------------------------------------------
m_table <- sjPlot::tab_model(
  m0, m1, m2,
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
  diabetes ~ 1,
  data = dataset,
  family = binomial(link = "logit")
)
m1 <- stats::glm(
  diabetes ~ glucose,
  data = dataset,
  family = binomial(link = "logit")
)
m2 <- stats::glm(
  diabetes ~ glucose + pressure,
  data = dataset,
  family = binomial(link = "logit")
)


## -----------------------------------------------------------------------------
m_table <- sjPlot::tab_model(
  m0, m1, m2,
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
  diabetes ~ 1 + (1 | city),
  data = dataset,
  family = binomial(link = "logit")
)
m1 <- lme4::glmer(
  diabetes ~ mass + (1 | city),
  data = dataset,
  family = binomial(link = "logit")
)
m2 <- lme4::glmer(
  diabetes ~ mass + log(pressure) + (1 | city),
  data = dataset,
  family = binomial(link = "logit")
)


## -----------------------------------------------------------------------------
m_table <- sjPlot::tab_model(
  m0, m1, m2,
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

