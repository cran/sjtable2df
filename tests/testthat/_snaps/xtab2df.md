# correct functioning of 2x2 xtab2df, with stats

    Code
      final_tab
    Output
           var1 var2 no var2 yes                                  Total
         <char>  <char>   <char>                                 <char>
      1:     no      29       39                                     68
      2:    yes      18       14                                     32
      3:  Total      47       53                                    100
      4:                         χ2=1.116 · df=1 · &phi=0.127 · p=0.291

---

    Code
      final_tab
    Output
         var1 var2 no var2 yes                                  Total
      1    no      29       39                                     68
      2   yes      18       14                                     32
      3 Total      47       53                                    100
      4                        χ2=1.116 · df=1 · &phi=0.127 · p=0.291

---

    Code
      final_tab
    Output
           var1   var2 no  var2 yes                                  Total
         <char>    <char>    <char>                                 <char>
      1:     no 29 (29 %) 39 (39 %)                              68 (68 %)
      2:    yes 18 (18 %) 14 (14 %)                              32 (32 %)
      3:  Total 47 (47 %) 53 (53 %)                            100 (100 %)
      4:                            χ2=1.116 · df=1 · &phi=0.127 · p=0.291

---

    Code
      final_tab
    Output
           var1     var2 no    var2 yes                                  Total
         <char>      <char>      <char>                                 <char>
      1:     no 29 (61.7 %) 39 (73.6 %)                              68 (68 %)
      2:    yes 18 (38.3 %) 14 (26.4 %)                              32 (32 %)
      3:  Total  47 (100 %)  53 (100 %)                            100 (100 %)
      4:                                χ2=1.116 · df=1 · &phi=0.127 · p=0.291

---

    Code
      final_tab
    Output
           var1     var2 no    var2 yes                                  Total
         <char>      <char>      <char>                                 <char>
      1:     no 29 (42.6 %) 39 (57.4 %)                             68 (100 %)
      2:    yes 18 (56.2 %) 14 (43.8 %)                             32 (100 %)
      3:  Total   47 (47 %)   53 (53 %)                            100 (100 %)
      4:                                χ2=1.116 · df=1 · &phi=0.127 · p=0.291

---

    Code
      final_tab
    Output
           var1 var2 no var2 yes                                  Total
         <char>  <char>   <char>                                 <char>
      1:     no 29 (32)  39 (36)                                68 (68)
      2:    yes 18 (15)  14 (17)                                32 (32)
      3:  Total 47 (47)  53 (53)                              100 (100)
      4:                         χ2=1.116 · df=1 · &phi=0.127 · p=0.291

# correct functioning of 2x2 xtab2df, without stats

    Code
      final_tab
    Output
           var1 var2 no var2 yes  Total
         <char>  <char>   <char> <char>
      1:     no      29       39     68
      2:    yes      18       14     32
      3:  Total      47       53    100

# correct functioning of 3x4 xtab2df, with stats

    Code
      final_tab
    Output
           var1 var2 maybe var2 maybe not var2 no var2 yes
         <char>     <char>         <char>  <char>   <char>
      1:  maybe          8              6       7        9
      2:     no         12              9       7       10
      3:    yes          9              9       9        5
      4:  Total         29             24      23       24
      5:                                                  
                                                Total
                                               <char>
      1:                                           30
      2:                                           38
      3:                                           32
      4:                                          100
      5: χ2=2.764 · df=6 · Cramer's V=0.118 · p=0.838

---

    Code
      final_tab
    Output
         var1 var2 maybe var2 maybe not var2 no var2 yes
      1 maybe          8              6       7        9
      2    no         12              9       7       10
      3   yes          9              9       9        5
      4 Total         29             24      23       24
      5                                                 
                                               Total
      1                                           30
      2                                           38
      3                                           32
      4                                          100
      5 χ2=2.764 · df=6 · Cramer's V=0.118 · p=0.838

