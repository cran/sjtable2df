# correct functioning of mtab2df: glm

    Code
      final_tab
    Output
           Predictors Odds Ratios          CI      p Odds Ratios          CI      p
               <char>      <char>      <char> <char>      <char>      <char> <char>
      1:  (Intercept)        0.47 0.31 – 0.72 <0.001        0.62 0.34 – 1.11  0.112
      2:   var2 [yes]                                       0.58 0.24 – 1.34  0.206
      3:         var3                                                              
      4: Observations         100                            100                   
      5:      R2 Tjur       0.000                          0.016                   
      6:          AIC     127.374                        127.757                   
         Odds Ratios          CI      p
              <char>      <char> <char>
      1:        0.62 0.34 – 1.11  0.112
      2:        0.58 0.24 – 1.34  0.204
      3:        0.97 0.62 – 1.52  0.907
      4:         100                   
      5:       0.016                   
      6:     129.743                   

---

    Code
      final_tab
    Output
          Predictors Odds Ratios          CI      p Odds Ratios          CI     p
      1  (Intercept)        0.47 0.31 – 0.72 <0.001        0.62 0.34 – 1.11 0.112
      2   var2 [yes]                                       0.58 0.24 – 1.34 0.206
      3         var3                                                             
      4 Observations         100                            100                  
      5      R2 Tjur       0.000                          0.016                  
      6          AIC     127.374                        127.757                  
        Odds Ratios          CI     p
      1        0.62 0.34 – 1.11 0.112
      2        0.58 0.24 – 1.34 0.204
      3        0.97 0.62 – 1.52 0.907
      4         100                  
      5       0.016                  
      6     129.743                  

# correct functioning of mtab2df: glmer

    Code
      final_tab
    Output
                            Predictors Odds Ratios          CI      p Odds Ratios
                                <char>      <char>      <char> <char>      <char>
       1:                  (Intercept)        0.62 0.34 – 1.12  0.112        0.62
       2:                   var2 [yes]        0.58 0.25 – 1.35  0.206        0.58
       3:                         var3                                       0.97
       4:               Random Effects                                           
       5:                           σ2        3.29                           3.29
       6:                          τ00   0.00 var4                      0.00 var4
       7:                            N      4 var4                         4 var4
       8:                 Observations         100                            100
       9: Marginal R2 / Conditional R2  0.022 / NA                     0.023 / NA
      10:                          AIC     129.757                        131.743
                   CI      p
               <char> <char>
       1: 0.34 – 1.12  0.112
       2: 0.25 – 1.35  0.204
       3: 0.62 – 1.52  0.907
       4:                   
       5:                   
       6:                   
       7:                   
       8:                   
       9:                   
      10:                   

---

    Code
      final_tab
    Output
                           Predictors Odds Ratios          CI     p Odds Ratios
      1                   (Intercept)        0.62 0.34 – 1.12 0.112        0.62
      2                    var2 [yes]        0.58 0.25 – 1.35 0.206        0.58
      3                          var3                                      0.97
      4                Random Effects                                          
      5                            σ2        3.29                          3.29
      6                           τ00   0.00 var4                     0.00 var4
      7                             N      4 var4                        4 var4
      8                  Observations         100                           100
      9  Marginal R2 / Conditional R2  0.022 / NA                    0.023 / NA
      10                          AIC     129.757                       131.743
                  CI     p
      1  0.34 – 1.12 0.112
      2  0.25 – 1.35 0.204
      3  0.62 – 1.52 0.907
      4                   
      5                   
      6                   
      7                   
      8                   
      9                   
      10                  

