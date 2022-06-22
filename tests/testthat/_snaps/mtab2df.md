# correct functioning of mtab2df: glm

    {
      "type": "list",
      "attributes": {
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4, 5, 6]
        },
        "class": {
          "type": "character",
          "attributes": {},
          "value": ["data.table", "data.frame"]
        },
        ".internal.selfref": {
          "type": "externalptr",
          "attributes": {},
          "value": {}
        },
        "names": {
          "type": "character",
          "attributes": {},
          "value": ["Predictors", "Odds Ratios", "CI", "p", "Odds Ratios", "CI", "p", "Odds Ratios", "CI", "p"]
        }
      },
      "value": [
        {
          "type": "character",
          "attributes": {},
          "value": ["(Intercept)", "var2 [yes]", "var3", "Observations", "R2 Tjur", "AIC"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.47", "", "", "100", "0.000", "127.374"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.31 – 0.72", "", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["<0.001", "", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.62", "0.58", "", "100", "0.016", "127.757"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.34 – 1.11", "0.24 – 1.34", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.112", "0.206", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.62", "0.58", "0.97", "100", "0.016", "129.743"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.34 – 1.11", "0.24 – 1.34", "0.62 – 1.52", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.112", "0.204", "0.907", "", "", ""]
        }
      ]
    }

---

    {
      "type": "list",
      "attributes": {
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4, 5, 6]
        },
        "class": {
          "type": "character",
          "attributes": {},
          "value": ["data.frame"]
        },
        "names": {
          "type": "character",
          "attributes": {},
          "value": ["Predictors", "Odds Ratios", "CI", "p", "Odds Ratios", "CI", "p", "Odds Ratios", "CI", "p"]
        }
      },
      "value": [
        {
          "type": "character",
          "attributes": {},
          "value": ["(Intercept)", "var2 [yes]", "var3", "Observations", "R2 Tjur", "AIC"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.47", "", "", "100", "0.000", "127.374"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.31 – 0.72", "", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["<0.001", "", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.62", "0.58", "", "100", "0.016", "127.757"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.34 – 1.11", "0.24 – 1.34", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.112", "0.206", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.62", "0.58", "0.97", "100", "0.016", "129.743"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.34 – 1.11", "0.24 – 1.34", "0.62 – 1.52", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.112", "0.204", "0.907", "", "", ""]
        }
      ]
    }

---

    {
      "type": "character",
      "attributes": {
        "format": {
          "type": "character",
          "attributes": {},
          "value": ["html"]
        },
        "class": {
          "type": "character",
          "attributes": {},
          "value": ["kableExtra", "knitr_kable"]
        },
        "header_above": {
          "type": "double",
          "attributes": {},
          "value": [1]
        }
      },
      "value": ["<table>\n <thead>\n<tr>\n<th style=\"empty-cells: hide;border-bottom:hidden;\" colspan=\"1\"><\/th>\n<th style=\"border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; \" colspan=\"9\"><div style=\"border-bottom: 1px solid #ddd; padding-bottom: 5px; \">var1<\/div><\/th>\n<\/tr>\n  <tr>\n   <th style=\"text-align:left;\"> Predictors <\/th>\n   <th style=\"text-align:left;\"> Odds Ratios <\/th>\n   <th style=\"text-align:left;\"> CI <\/th>\n   <th style=\"text-align:left;\"> p <\/th>\n   <th style=\"text-align:left;\"> Odds Ratios <\/th>\n   <th style=\"text-align:left;\"> CI <\/th>\n   <th style=\"text-align:left;\"> p <\/th>\n   <th style=\"text-align:left;\"> Odds Ratios <\/th>\n   <th style=\"text-align:left;\"> CI <\/th>\n   <th style=\"text-align:left;\"> p <\/th>\n  <\/tr>\n <\/thead>\n<tbody>\n  <tr>\n   <td style=\"text-align:left;\"> (Intercept) <\/td>\n   <td style=\"text-align:left;\"> 0.47 <\/td>\n   <td style=\"text-align:left;\"> 0.31 – 0.72 <\/td>\n   <td style=\"text-align:left;\"> &lt;0.001 <\/td>\n   <td style=\"text-align:left;\"> 0.62 <\/td>\n   <td style=\"text-align:left;\"> 0.34 – 1.11 <\/td>\n   <td style=\"text-align:left;\"> 0.112 <\/td>\n   <td style=\"text-align:left;\"> 0.62 <\/td>\n   <td style=\"text-align:left;\"> 0.34 – 1.11 <\/td>\n   <td style=\"text-align:left;\"> 0.112 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> var2 [yes] <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 0.58 <\/td>\n   <td style=\"text-align:left;\"> 0.24 – 1.34 <\/td>\n   <td style=\"text-align:left;\"> 0.206 <\/td>\n   <td style=\"text-align:left;\"> 0.58 <\/td>\n   <td style=\"text-align:left;\"> 0.24 – 1.34 <\/td>\n   <td style=\"text-align:left;\"> 0.204 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> var3 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 0.97 <\/td>\n   <td style=\"text-align:left;\"> 0.62 – 1.52 <\/td>\n   <td style=\"text-align:left;\"> 0.907 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> Observations <\/td>\n   <td style=\"text-align:left;\"> 100 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 100 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 100 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> $R^2$ Tjur <\/td>\n   <td style=\"text-align:left;\"> 0.000 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 0.016 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 0.016 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> AIC <\/td>\n   <td style=\"text-align:left;\"> 127.374 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 127.757 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 129.743 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n  <\/tr>\n<\/tbody>\n<\/table>"]
    }

# correct functioning of mtab2df: glmer

    {
      "type": "list",
      "attributes": {
        "names": {
          "type": "character",
          "attributes": {},
          "value": ["Predictors", "Odds Ratios", "CI", "p", "Odds Ratios", "CI", "p"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        },
        "class": {
          "type": "character",
          "attributes": {},
          "value": ["data.table", "data.frame"]
        },
        ".internal.selfref": {
          "type": "externalptr",
          "attributes": {},
          "value": {}
        }
      },
      "value": [
        {
          "type": "character",
          "attributes": {},
          "value": ["(Intercept)", "var2 [yes]", "var3", "Random Effects", "σ2", "τ00", "N", "Observations", "Marginal R2 / Conditional R2", "AIC"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.62", "0.58", "", "", "3.29", "0.00 var4", "4 var4", "100", "0.022 / NA", "129.757"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.34 – 1.12", "0.25 – 1.35", "", "", "", "", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.112", "0.206", "", "", "", "", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.62", "0.58", "0.97", "", "3.29", "0.00 var4", "4 var4", "100", "0.023 / NA", "131.743"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.34 – 1.12", "0.25 – 1.35", "0.62 – 1.52", "", "", "", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.112", "0.204", "0.907", "", "", "", "", "", "", ""]
        }
      ]
    }

---

    {
      "type": "list",
      "attributes": {
        "names": {
          "type": "character",
          "attributes": {},
          "value": ["Predictors", "Odds Ratios", "CI", "p", "Odds Ratios", "CI", "p"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        },
        "class": {
          "type": "character",
          "attributes": {},
          "value": ["data.frame"]
        }
      },
      "value": [
        {
          "type": "character",
          "attributes": {},
          "value": ["(Intercept)", "var2 [yes]", "var3", "Random Effects", "σ2", "τ00", "N", "Observations", "Marginal R2 / Conditional R2", "AIC"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.62", "0.58", "", "", "3.29", "0.00 var4", "4 var4", "100", "0.022 / NA", "129.757"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.34 – 1.12", "0.25 – 1.35", "", "", "", "", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.112", "0.206", "", "", "", "", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.62", "0.58", "0.97", "", "3.29", "0.00 var4", "4 var4", "100", "0.023 / NA", "131.743"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.34 – 1.12", "0.25 – 1.35", "0.62 – 1.52", "", "", "", "", "", "", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["0.112", "0.204", "0.907", "", "", "", "", "", "", ""]
        }
      ]
    }

---

    {
      "type": "character",
      "attributes": {
        "format": {
          "type": "character",
          "attributes": {},
          "value": ["html"]
        },
        "class": {
          "type": "character",
          "attributes": {},
          "value": ["kableExtra", "knitr_kable"]
        },
        "header_above": {
          "type": "double",
          "attributes": {},
          "value": [1]
        }
      },
      "value": ["<table>\n <thead>\n<tr>\n<th style=\"empty-cells: hide;border-bottom:hidden;\" colspan=\"1\"><\/th>\n<th style=\"border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; \" colspan=\"6\"><div style=\"border-bottom: 1px solid #ddd; padding-bottom: 5px; \">var1<\/div><\/th>\n<\/tr>\n  <tr>\n   <th style=\"text-align:left;\"> Predictors <\/th>\n   <th style=\"text-align:left;\"> Odds Ratios <\/th>\n   <th style=\"text-align:left;\"> CI <\/th>\n   <th style=\"text-align:left;\"> p <\/th>\n   <th style=\"text-align:left;\"> Odds Ratios <\/th>\n   <th style=\"text-align:left;\"> CI <\/th>\n   <th style=\"text-align:left;\"> p <\/th>\n  <\/tr>\n <\/thead>\n<tbody>\n  <tr>\n   <td style=\"text-align:left;\"> (Intercept) <\/td>\n   <td style=\"text-align:left;\"> 0.62 <\/td>\n   <td style=\"text-align:left;\"> 0.34 – 1.12 <\/td>\n   <td style=\"text-align:left;\"> 0.112 <\/td>\n   <td style=\"text-align:left;\"> 0.62 <\/td>\n   <td style=\"text-align:left;\"> 0.34 – 1.12 <\/td>\n   <td style=\"text-align:left;\"> 0.112 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> var2 [yes] <\/td>\n   <td style=\"text-align:left;\"> 0.58 <\/td>\n   <td style=\"text-align:left;\"> 0.25 – 1.35 <\/td>\n   <td style=\"text-align:left;\"> 0.206 <\/td>\n   <td style=\"text-align:left;\"> 0.58 <\/td>\n   <td style=\"text-align:left;\"> 0.25 – 1.35 <\/td>\n   <td style=\"text-align:left;\"> 0.204 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> var3 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 0.97 <\/td>\n   <td style=\"text-align:left;\"> 0.62 – 1.52 <\/td>\n   <td style=\"text-align:left;\"> 0.907 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> Random Effects <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> $σ^2$ <\/td>\n   <td style=\"text-align:left;\"> 3.29 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 3.29 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> $τ_{00}$ <\/td>\n   <td style=\"text-align:left;\"> 0.00 var4 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 0.00 var4 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> N <\/td>\n   <td style=\"text-align:left;\"> 4 var4 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 4 var4 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> Observations <\/td>\n   <td style=\"text-align:left;\"> 100 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 100 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> Marginal $R^2$ / Conditional $R^2$ <\/td>\n   <td style=\"text-align:left;\"> 0.022 / NA <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 0.023 / NA <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> AIC <\/td>\n   <td style=\"text-align:left;\"> 129.757 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\"> 131.743 <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n   <td style=\"text-align:left;\">  <\/td>\n  <\/tr>\n<\/tbody>\n<\/table>"]
    }

