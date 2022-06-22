# correct functioning of 2x2 xtab2df, with stats

    {
      "type": "list",
      "attributes": {
        "names": {
          "type": "character",
          "attributes": {},
          "value": ["var1", "var2 no", "var2 yes", "Total"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4]
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
          "value": ["no", "yes", "Total", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["29", "18", "47", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["39", "14", "53", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["68", "32", "100", "χ2=1.116 · df=1 · φ=0.127 · p=0.291"]
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
          "value": ["var1", "var2 no", "var2 yes", "Total"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4]
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
          "value": ["no", "yes", "Total", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["29", "18", "47", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["39", "14", "53", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["68", "32", "100", "χ2=1.116 · df=1 · φ=0.127 · p=0.291"]
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
        "kable_meta": {
          "type": "list",
          "attributes": {
            "names": {
              "type": "character",
              "attributes": {},
              "value": ["caption", "colnames", "ncol", "nrow_header", "table_class", "table_style"]
            }
          },
          "value": [
            {
              "type": "character",
              "attributes": {},
              "value": [null]
            },
            {
              "type": "character",
              "attributes": {},
              "value": ["var1", "var2 no", "var2 yes", "Total"]
            },
            {
              "type": "integer",
              "attributes": {},
              "value": [4]
            },
            {
              "type": "integer",
              "attributes": {},
              "value": [1]
            },
            {
              "type": "character",
              "attributes": {},
              "value": [null]
            },
            {
              "type": "character",
              "attributes": {},
              "value": [null]
            }
          ]
        }
      },
      "value": ["<table>\n <thead>\n  <tr>\n   <th style=\"text-align:left;\"> var1 <\/th>\n   <th style=\"text-align:left;\"> var2 no <\/th>\n   <th style=\"text-align:left;\"> var2 yes <\/th>\n   <th style=\"text-align:left;\"> Total <\/th>\n  <\/tr>\n <\/thead>\n<tbody>\n  <tr>\n   <td style=\"text-align:left;\"> no <\/td>\n   <td style=\"text-align:left;\"> 29 <\/td>\n   <td style=\"text-align:left;\"> 39 <\/td>\n   <td style=\"text-align:left;\"> 68 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> yes <\/td>\n   <td style=\"text-align:left;\"> 18 <\/td>\n   <td style=\"text-align:left;\"> 14 <\/td>\n   <td style=\"text-align:left;\"> 32 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> Total <\/td>\n   <td style=\"text-align:left;\"> 47 <\/td>\n   <td style=\"text-align:left;\"> 53 <\/td>\n   <td style=\"text-align:left;\"> 100 <\/td>\n  <\/tr>\n<\/tbody>\n<tfoot>\n<tr>\n<td style = 'padding: 0; border:0;' colspan='100%'><sup><\/sup> $χ2=1.116 · df=1 · φ=0.127 · p=0.291$<\/td>\n<\/tr>\n<\/tfoot>\n<\/table>"]
    }

---

    {
      "type": "list",
      "attributes": {
        "names": {
          "type": "character",
          "attributes": {},
          "value": ["var1", "var2 no", "var2 yes", "Total"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4]
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
          "value": ["no", "yes", "Total", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["29 (29 %)", "18 (18 %)", "47 (47 %)", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["39 (39 %)", "14 (14 %)", "53 (53 %)", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["68 (68 %)", "32 (32 %)", "100 (100 %)", "χ2=1.116 · df=1 · φ=0.127 · p=0.291"]
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
          "value": ["var1", "var2 no", "var2 yes", "Total"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4]
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
          "value": ["no", "yes", "Total", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["29 (61.7 %)", "18 (38.3 %)", "47 (100 %)", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["39 (73.6 %)", "14 (26.4 %)", "53 (100 %)", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["68 (68 %)", "32 (32 %)", "100 (100 %)", "χ2=1.116 · df=1 · φ=0.127 · p=0.291"]
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
          "value": ["var1", "var2 no", "var2 yes", "Total"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4]
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
          "value": ["no", "yes", "Total", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["29 (42.6 %)", "18 (56.2 %)", "47 (47 %)", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["39 (57.4 %)", "14 (43.8 %)", "53 (53 %)", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["68 (100 %)", "32 (100 %)", "100 (100 %)", "χ2=1.116 · df=1 · φ=0.127 · p=0.291"]
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
          "value": ["var1", "var2 no", "var2 yes", "Total"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4]
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
          "value": ["no", "yes", "Total", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["29 (32)", "18 (15)", "47 (47)", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["39 (36)", "14 (17)", "53 (53)", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["68 (68)", "32 (32)", "100 (100)", "χ2=1.116 · df=1 · φ=0.127 · p=0.291"]
        }
      ]
    }

# correct functioning of 2x2 xtab2df, without stats

    {
      "type": "list",
      "attributes": {
        "names": {
          "type": "character",
          "attributes": {},
          "value": ["var1", "var2 no", "var2 yes", "Total"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3]
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
          "value": ["no", "yes", "Total"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["29", "18", "47"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["39", "14", "53"]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["68", "32", "100"]
        }
      ]
    }

# correct functioning of 3x4 xtab2df, with stats

    {
      "type": "list",
      "attributes": {
        "names": {
          "type": "character",
          "attributes": {},
          "value": ["var1", "var2 maybe", "var2 maybe not", "var2 no", "var2 yes", "Total"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4, 5]
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
          "value": ["maybe", "no", "yes", "Total", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["8", "12", "9", "29", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["6", "9", "9", "24", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["7", "7", "9", "23", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["9", "10", "5", "24", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["30", "38", "32", "100", "χ2=2.764 · df=6 · Cramer's V=0.118 · p=0.838"]
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
          "value": ["var1", "var2 maybe", "var2 maybe not", "var2 no", "var2 yes", "Total"]
        },
        "row.names": {
          "type": "integer",
          "attributes": {},
          "value": [1, 2, 3, 4, 5]
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
          "value": ["maybe", "no", "yes", "Total", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["8", "12", "9", "29", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["6", "9", "9", "24", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["7", "7", "9", "23", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["9", "10", "5", "24", ""]
        },
        {
          "type": "character",
          "attributes": {},
          "value": ["30", "38", "32", "100", "χ2=2.764 · df=6 · Cramer's V=0.118 · p=0.838"]
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
        "kable_meta": {
          "type": "list",
          "attributes": {
            "names": {
              "type": "character",
              "attributes": {},
              "value": ["caption", "colnames", "ncol", "nrow_header", "table_class", "table_style"]
            }
          },
          "value": [
            {
              "type": "character",
              "attributes": {},
              "value": [null]
            },
            {
              "type": "character",
              "attributes": {},
              "value": ["var1", "var2 maybe", "var2 maybe not", "var2 no", "var2 yes", "Total"]
            },
            {
              "type": "integer",
              "attributes": {},
              "value": [6]
            },
            {
              "type": "integer",
              "attributes": {},
              "value": [1]
            },
            {
              "type": "character",
              "attributes": {},
              "value": [null]
            },
            {
              "type": "character",
              "attributes": {},
              "value": [null]
            }
          ]
        }
      },
      "value": ["<table>\n <thead>\n  <tr>\n   <th style=\"text-align:left;\"> var1 <\/th>\n   <th style=\"text-align:left;\"> var2 maybe <\/th>\n   <th style=\"text-align:left;\"> var2 maybe not <\/th>\n   <th style=\"text-align:left;\"> var2 no <\/th>\n   <th style=\"text-align:left;\"> var2 yes <\/th>\n   <th style=\"text-align:left;\"> Total <\/th>\n  <\/tr>\n <\/thead>\n<tbody>\n  <tr>\n   <td style=\"text-align:left;\"> maybe <\/td>\n   <td style=\"text-align:left;\"> 8 <\/td>\n   <td style=\"text-align:left;\"> 6 <\/td>\n   <td style=\"text-align:left;\"> 7 <\/td>\n   <td style=\"text-align:left;\"> 9 <\/td>\n   <td style=\"text-align:left;\"> 30 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> no <\/td>\n   <td style=\"text-align:left;\"> 12 <\/td>\n   <td style=\"text-align:left;\"> 9 <\/td>\n   <td style=\"text-align:left;\"> 7 <\/td>\n   <td style=\"text-align:left;\"> 10 <\/td>\n   <td style=\"text-align:left;\"> 38 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> yes <\/td>\n   <td style=\"text-align:left;\"> 9 <\/td>\n   <td style=\"text-align:left;\"> 9 <\/td>\n   <td style=\"text-align:left;\"> 9 <\/td>\n   <td style=\"text-align:left;\"> 5 <\/td>\n   <td style=\"text-align:left;\"> 32 <\/td>\n  <\/tr>\n  <tr>\n   <td style=\"text-align:left;\"> Total <\/td>\n   <td style=\"text-align:left;\"> 29 <\/td>\n   <td style=\"text-align:left;\"> 24 <\/td>\n   <td style=\"text-align:left;\"> 23 <\/td>\n   <td style=\"text-align:left;\"> 24 <\/td>\n   <td style=\"text-align:left;\"> 100 <\/td>\n  <\/tr>\n<\/tbody>\n<tfoot>\n<tr>\n<td style = 'padding: 0; border:0;' colspan='100%'><sup><\/sup> $χ2=2.764 · df=6 · Cramer's V=0.118 · p=0.838$<\/td>\n<\/tr>\n<\/tfoot>\n<\/table>"]
    }

