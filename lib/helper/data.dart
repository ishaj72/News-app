import 'package:experiments/model/catagory_file.dart';

List<categoryModel> getCategories(){

    List<categoryModel> categories = <categoryModel>[];
    categoryModel categorymodel = new categoryModel();
//1
    categorymodel.categoryName = "business";
    categorymodel.imageurl = "https://www.patriotsoftware.com/wp-content/uploads/2019/03/craft-financial-business-plan-1.jpg";
    categories.add(categorymodel);
    categorymodel = new categoryModel();
//2
    categorymodel.categoryName = "health";
    categorymodel.imageurl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmvWh6P00XsMHUso4NS5P5M9IoIML7gJmLGw&usqp=CAU";
    categories.add(categorymodel);
    categorymodel = new categoryModel();
//3
    categorymodel.categoryName = "entertainment";
    categorymodel.imageurl = "https://www.insignia.com/wp-content/uploads/2020/07/LBS_TravelLifestyle_Entertainment.jpg";
    categories.add(categorymodel);
    //categorymodel = new categoryModel();
// //4
//     categorymodel.categoryName = "Journel";
//     //categorymodel.imageurl = "n08ai7dOPJjpzq77rY2PAa4dg38bTg8Z4+/rRupuq4KCZJjIKx4ZIHlxUHaDIhtuzAkPJ3EEkEFYjwkziBIFQq9v2gVFNoHJAOzcTj3EIjkywjpzSrH27S6ns7VMgCOoKtu6iRBmeR9OkzUQ0jkm4SJ2gbS791shTKkDoTBBmB3h1dLpbZQsyAkAnc/fIIHIZpg/WgrXYrrcDsspwYmSTEHunPHMeXrNx13FzK/qZNQ6WWZ0DFQWCjvSVG7AA8RyeM8UzvO9zTMyRvhXtmJG9WDIDB4LAD0JmoLmgU2iWMbV3gMACOere60fWJkSCqN+4LllLa3TaBMFoBuYUhiogQCYEheCeQKfcL1ZNJaCs39EA23vMCQhB5iZIJzgA+tOUaRPjQWiRu61yN+2DHlkfHJmKLQ4Fa4zTLK23sNqBmhmapNVdwfE1XdZryODU5XSsZs4e6BQX2TYXA95/fYk+gHAHkPxqq6ztV/4j86W6Dt65p2O3Kk5FR99ujDiuWNk9eja2/JJpPeeaVL9rbTjvo6nyzQ9zt6yWmbkfwwAD6mCaVy2c4cp+G1b9mT0+eI9TSVvtVGLduPMk/hFDXe07l099iR4fy4pbjTHgyvvR+98L3UMsf3ui/4fE+dGaPWezRbagAnE8/H1zzSDSmnGhtFriAetVF3jmOOqf7Ln9r/oWsqbYn936Vurceo7HJHQj7v9/pULMIkmY5+GDgfHmpW/H+X41xtMkQI/PHA9PrVMGiYPQAjr5enr9KD1KF9oFxgAZIWRMEEZBB6R1GT4CuQx4JkjE+YxXdVMStRaW0LaBF91ZCiAAqkyFAA91eBMmByaw3ZMZPXgxnz4+Fc6hJBAJB8RmPnSq1qDb3CGJ3QWcmD4ePTwo6g/Nm6PmubmqRWgtJImOTjyHWPuqp9t6+40KpcCYx3VPx5+eKKsMu1ct/R5HM4lSDiJO6DxGKnctXlj8yX9v4aXO0xBVVEgwCTiJMcenxigO09Y0LtJJ5uQdoAOVHxyfQEGobSOE7xAJJYj96Og8B1+lDskjbjnyEnMSfHPNZ4Y5b3aWc+br1CmqQsGEQSCeZSck+hKiDkHbnwLi3aSN0wCYJiTH4Hu9KrL7dvvLggmIwGJA9Ac8+Bp5pYZyikyvPhg7ZjxiM/nS5I049+08ttuUeB8aY2LjHbkFQDxzMiJ+tLdJp4EDqf5UxtaYbWB/e5+FPHa8ta7EuocFWAYHkESD6g13aXbPhMx5nmuBb4ycfX18ah1tzasjEtnzwfyFWzk3dGVt8ifMfOuLt6JE85/OkL6uOCZqPV9oyndPePJ8P8Aej7h3iuzLUXZqo9oNDEV0de6GZJHXzHxqbtKxI3fP9etZ5XbSYXC9q9qBSnUDJqwGzJit9odk+0AKQHAiDww9ehrOunizmOXatKKyiLujuIYZGHwkfMYoZmik69yu1NMdMaWBup4/X6+FSfthA/o0LHzwOY+lOJz5MMZ3Vit3ltqXdgqjJJwBS639rVe5CbkUHut/F5sPDy8Oaqfal2+8G7lRwF91fh+JmhdOcz4Vr89ODl/9Fyup49V/wC913+0tfJayvNd9ZS1WX3/AFHvtp99sN/Ev1Iz9a27A7SZM4PhJ+nIig+xLu63Hgfo3e++aLE7WUcgyOv94fWa1Yg9SIY4ic/h09KB1euKAQsz1P5Uw1gBgzP5H0/WaW7lcvb6rG4dRIkH08/I1U8E1vsLdvs3J/D7qEu33LSzEqCBGIEgxAA8jk+NEOm3B5FQam6QIkAZJmACAOCSDA5yPLisOXC542bbajRfkzMenr+vSh1J4HE4A/KmWm0ieGSPP1HNGHSgDAijhxyww1l6y+Z9bVO/rLs3US2TsX3jMe0KhlXA73vCc/dUlzs6614ObkW1OFH7xCja2Mjvs0ichFqx2tIBMACSSYHU5J9amXTiquV21mE/Vc7I7F9nbNud5MEsyg94ACY8MDBJiKd6LQBNx/eYyT8selGpbipVWpt2uTTVpceYqVGYdTWgK6FLY0n07lQSSAokknoOTmkPan2gtvbi2jzyjEAAkeIJkDPUT5VN9p9PcuaR0s5cMrbBy6gglfP06xHWqXr+1wohl2vjuuCpHwOaeWWpptwcEy/2/d+JLn2nKtsuWyhETPrng5kTmlmm7Zm68v8A0ZAgRgspEEDpMHHmag1mqN4rtti40fugmPU9Kg1HZdywtu4wHeM7Y48BPpOKyeljx4TrWrViTX74xIEYOCQpE9MTVj02uW6ShWCQesj8M1V9BpLibXJ7jie9jkSI8qsHZWguM6uBCg8n94HkDxkdarHbh58cP+OBag55rm48U27R021p6Gk+pWjWunNLsDqtUQMUot9ki5c3nkgevE/eKK1xgj41NpGgZzgq3of9yPjRGlm8a6XQ27Y2kyeYOTPPujr14rjUaR2kIu2BhiME+HpwZq06fSpAdRyOflPx7o+Vav2cVTmUXV9lMeWjHTxjx68mk2s0Xs+8vHX18fKr1rEAkmPjVY7ReRhSQ0j9D0zTlosiv+2P6isoXfW6tm9t+ympkKPFdvxXI+k1YWiZImREefI/GqN9mdTtJ/ukN8OD9Jq9utOChXJKlQIjA+GVwPKKSPaX24uR3mtlN3krbwPq1PSo3ZMyJj05wPUc0v1SbchZKtMGOOP+k1WKaXalgWwcjut5GARPwINRAlcgAkcSJFH6myO8QMmDPjHdz8IoMClfW2F3iIR27rmT5xEryDA4wabqk0n1mq9nbuEABbaq+ZP9GM3DA6hZj0E0R2J2/Z1Sg23G6JZGgMsYMif1NOM76JZIMVgqS+BNRXbgUbmwBHQnnAgDJyeBWNnbol3NuhXQobT6pXJCzKttPxXcrYnusIgmOfhXFyxdcEF9mWgoZMe0BQ5Ag7BBGR3jzS0exT3lUqpYAsYUEgFjEwB1xn0rh9WAzIquzKATtGMkY3HG6DujwqK3p7ds9dzXGuCSWO9lIYgDpE44E+ldnVSiPbts/tCu0e7g53MT7oCic54HJigmad7zFS6IgiWAbcQ0sAAQIIjaZxzx0otratG9VYD+IAx86Ce3fYnvpbWBELuYHcpkmY93csDgiczAORYABM4ifGmRZqtLtuuYiY29BAAiB4c/GaFu6IXWVCJk4p66K0bhMcZII+Irq2gXKiD4ySafS5yWT+x1nR27aJbBAwEUHrC8ATnAJjyNbe0FC7oDN0EkSBJgxwM5MdPGiLLFo4gieevURHHnVX03b9m3d1Gy4943tTatqgDDYzqlpgN4GFKFyQIhlrXTjtu+zDX2Nynyqtam3V1u2SBBM45MSfPED5Cq3rdPDER/tWWcbYZKj2lZkTGQZqDTv8ae6nT0lv6YoZHu/d/Kojpwy/DLQdoNb81P3/gfvox9W9wDayrgTj97O6AcEfGktpxzNTqnhifDr8DTTnxy9xHrdOgyxJ6gMcL4AeETHy8qVXtPcuD+jQ/4m7iieucn4A08VWx3iPgJ++mPZ/Zj3D1I69BT1tH+PXtUX/umf7Vf8p/Osr0//u+P4R863T1U/OP8qf2Jci4P7wK/OvRtBc3W0J5iD6jH4V5Tor0FW8CDXpfYtyVZfMMPQj+VWxolZhYAEGP/ANeB5xUOstTKye8OmCOmI46VKokupPmPj5DnIrq/lQQIH5+Q+FOJKLRi0m9sgBWJgSfcMhcc0GRBjwpkEjcs+8Swx4+nnJ+NBalO94SAaeS+O/jYvLABRnJVlIEe5iZBOeeBNeTaRbmn1LW13lkdrZgSSASCRg8gTNeqBRyX2bQTujgRB58q88+3WmW3qhcQnZcRZwQS1uEcQQI7oQ8fvUY9lyTXb0/R3J+NE3LasCrAEHofLI+oryfTfaa4lvf32ZGDAlVOC3uyxwCAR3VxPNer2rgdVdTKsAwPiCJB+RrPOaa8eUsCaXWq8ezQgMpYNGNwxB293073QjBFTamzcc4uG2NoysEhgwbEiIgRmZngQd0eo1r7mW2m4oVkEnIMcQDBO4QTjDEkAUTets2A0d5TOeARI7pUiY5nqemKlYezpLVrvFsyx3Owkyo3Scbu6g5mAtatdp2yF9mrvyAFQrAVQch42jIAmPpXVrsy0rbiu5tzOC/eIZwFeOgkD6mtahL7Oy2yltNgCuRuffuBJg93btJEETIPAgkJtWvsoB2WmYLBWX2uO884AKwCATHI60RpdLsLMWLM22WMT3VC9OmJjxJrVnSQ4uMxZlDqCcAK77zjxgKJmO6MCihTEbFdVxuA5rhtQP1j76R6NdA+CPD8arn2j1b6a8L13X2lUktp9PcsgDciww9qG3CQxBc4XfMYFM9Bqu/5fn+p+FF9uPeWwzWDZDrBnUFhb2g97cV4McHjxrXC9Ofkx1UP2ed7mnVbt1Lt9MXWSIDsA+3AAwrqMCue0NP1jyof7Manax06WVACteuXLbl7Ye7cLIqMyg3JQlpxtCqIyIsN6wHBFGWO4WN0p93TUDc0U9Ksr6UzBrY0Y61jpt9KNquyGkezXmZggQehg89fOidL2DegF3QcdDE8ck58OKuqacDgVKEH4/lVzEf5armk7HtKR7S5uJIAAxkxE8kTuHhyPGnCO47lu1CjEt3YIOTz3gQccZB8a0zWbeAqyDwok7ieJ6EnpNSW71xmwhVYI70DPQ/QjEg7pnGa0i5W+otmp/itfJ6yt7NR/Ha/yt+dZQTyDSnFeh/ZvUSEPiu0/Dj615ppblXX7LajukfwNIn9ef0oKrgGi5jrI/H8DXd23uRk3QTuA6ZORHXEj5VBqXghugIPw6/Si1wcDkenH1600vMP+2tXYK79uehHhEjmZz40da+1Nu4Yddp/uEMM+IwR9ah/+pOiItllwUubjH8NzEfNl+Veer7TaILdQRPhH5/SnofWq9SXtC252qwM45yJxJU5geYpJ9vNEF0yO7oLquCFL7mZWXa8BsnO1iBIATypd9mOzrrFmtWnubv3ogeQLHHxphc/+nd25ed7t1bYYhoWXfIBILGAIMgHvcUsbJV5byk0qNvVWXWHtsSLgPvwWtwRtB4Ugx8Jr1L7E6oXNIgAIFsm2JzhYK5/wkD1BHSs0P2P0Vo7vZB28bnf8Oh7vTwp6IAAwAMAcAVOeUviuPC43dd1uagfUKMzPpFRtqT0wZ9azb6FitG6o6/LNLd5bOT18o5/XpWIPX7/AF+40H8Dn1UGAPHnpiuDdY9fDj/bNRMpx+p+dYBHP66/fTGoxWP8vuqRUJB8IHy6T8voa2Bgda3J8YgRzGJ+lAbAhvEg+fA6TVie0ly2UdQ9t1hlYSGBGQQcH40isadzkKY8T3QPiaZ6fVC2m0ncQcRnHrgfKtMGHLqwF2b9n7VjUTa3paRAUtB29mLlzervtJ52og2zCySACxNWNaUt2iTwAPrUbOzdSf14cVox0ZapeD40MRUmibchU8jI/X65raJJrOztUvSIChb3Z6MxZiYPIkgdJPxgeAx60e9uOtQX7asBu4BnkjMHw9aDDPq7akxDNwdgkk4ET1OBjnu+VRpfuXO8gCjjvjKsC271/d8Rnyz1b1doDbbAkCdqiJUNDEQO91IiZitC7dcd1VTp3pJ49PMYjx4wSw1+y3f/AFB/5aVlcfsd7/1J/wCWlZSDxHQPKjyx+VW77M3gLm3owj8PxPypb21pAt0kCJ/D/et6B9jq3gfp1oqbluvT7Ke0TPoaIdTABYk/L7qG7KuSD5gN8+fqfpRruFBJIAGSSQAB1JJ4FMEfaPYA1CujnajYMRPqKzsv7I6OxlbQZv4nljPkDgegphf7VtIzKz5T3oBaCVDgQMk7SDABJnHBjVnWG4r+zUqwLBN4ZQ207Q3EhT0xnkAjJNEOBAgCPADj5UBc1CXIZGDAjoemYMcjhhn+E+FQ6nQJc2vqLnuIpZA222HU7zciZ/cPP7u4Gekpe2bcWxC22iIiOpxyDDTkSZngglZTo8bquIoLUyGwefp45+dNk0jHnFRdpaEbJnI8eIPP4Vn81045470UKhP38QefLmpLaeMeZ/KOeT9DXII+X1/X40Rass/uqfWMDjn8qTW1yix0x8c1it6+n686MtdlH94hfTJo61oLY6FvX58D1qpjWeXLjClFJMAE/DPyoy12e55x/iP4c8+lNEWBAAA8AK7Aq5gyvNfwrbT27Yl2JzwMc+mYrr9oC+4ir5xJ+ZozVaYOpHjScv0PIwfWnIi52+ur2tBMO+fM/oVy+pCjd08Tgderc8dJpTq9SEZ2EAiFBj97G4/AY8JIqDR2nu3AzklQJ5mT6+H0xT2qYzW1gtXJ7w4+P6PyFGLfCietJ+0+0UsL4v0X8T4D9edQdmXnZdzEknOYoTraw6bWhXBOAcH0P6n4U0urtbBInwqr2rzm4wK7bYXDHq89BOVj/erHpru+2D1XB/D9eRqfSs123cPkfUmo6kYzyfxNR0GEuX0tnYqGYHdRfGQvgDwf8pqEi7cQqQLZOJOe6QZx4jAzg5xHJupdlUsokjJGSYHMAZY+AxPjQpuXmVu4EaBEEGTPejdxjiRz1imBWfEfL+dZUP7O/wDaf6T/APKtUg87+09iCG8/vpEhq4/aGxutmqYlOsq9E+zOp3JbP/CfX9E/Kn+o06XEa3cUMjCGVhIIPQjrVI+yV/Dr4Q3w4P0Jq9o0gHxpRRbrNTbtgqlsu4LEAISA4TcJPQRAxMAwBiugbrKwbbbbf3SpmbY2mc9TkcCPrW+0XuA7bKpudSxdgSAwZAN0DI2ljkz3IHkOiFLm+7eXcSyophYW4yBQBOTuUCSCcgTjNEHdrAeLj/tF1d42gbiCFuMVKrgHbIhvKAJom3duOAfYm1bbcxDQGO4T3l5VixaRnoSw90yWLgNovZRdx4Bjx2Bmgz7uSJmMc1xqNHdeGN0rD7gqgxHfgHI3DvIYxlTyIAKDTTOXtqesZ9Rg/UV1ctAghuDil/YmtS57REbdtIOOm8SPzx/EKaBaSpQlrRW14QE+Jz9/FFCa3FaJpaFytYFrquQ1bpxNdVk1zW5pk7BpV2qm0yo9/r4MPzH3UzBoXtKz7S2wEyO8PUfnkfGqVKqL6PcRuWAOMnAweOskST/vUmo14td1ff8ATA6Z6fCjV1YK5Et/F+fnQKWNxwKNL+tgNNoDduG5cPdBliQTu/uz6fTjpTq86oJI7zRCTELmCdvx+tdOVVdoGUwOACeZPj6eM1Bp+zmdiznJ56fCBx6f71NXjr2ssXHYkIgXpOSfCJJMfCrH2ESndY+9g+vSl4ZbcKOf1zUyuaUicst9HhWCRHHnAqNuakt3t6q4Pk0eIri5zjjxpVMc0DeF1yQAEAPO6SYyCI4E8gjIEdcG1BqfaY9nt8yfUcfCeh4FBov2e7/bD/Iv51lRfs2o/tl/yCt0EQ663utmqDfTa5Hga9BQ7kjORE+E9flP0qj9s2ytySACeQMiRzBqqzo37PXtl5Z4bun416ToHlBPIx+f1mvKdJciD4Ga9N7Kvbs/xKG+Y/PdSOeC9RbZgAp295ST/dVgxH/FG30J9KStp7Nkot5mvXSoAd13s5ttuQQo2q27jAyMmc1YGnpz55pKDatg2ras9wyGIJQtcAWSznOS2WWQCSPIhtC7dfebFsBXA2s3cIciS7ArJG3aBEmRBAzE2q0qXCDcMHKqocZAZj0gywB3DjuwZ2zXGnTUkqDstW1NuEU72KrIdWZgRBBEFQD3eRNc3NPZsoA7tKIc7nDFQgVp2nIO0EzjcR1imSTRWUt3VKqq7gUwAOANv/Qo+ApyTSBdStxFuWzOEuL6HK54zH3eIp2+pUAHMEgDHVjAHzNI3ZBPlWba1vPp9aS9n9t+2vtbVP6Me0C3N07jZe2jmIwpd2VTOfZueIo0NncisBpZe7WtW7J1FwulviHR1fdu2AbCN+4tgCM4IxmhrP2ltHUNY2sgS09661wG37MKyYZWGZVy24GO71zD0lH2V27cvau7a2J7NBc2kE7x7O4LRLTgh2FyAAI9nyZxVdP2taftW9fuNuFgtbtqgLu7BfZIltVy8k6hjGBvBMYiL7MF2S5qHCnT6vVm2UdTuuI7uctPdVXY93gk3JkERJ2D2pbtW9V+zIDq9TqW9hbYAf0bhXtXdoHdtKhLzESIqiekMzFRtEElZ3dBI3TH722YzExXaXgWZQwJWNwBkrMxI6cUN2XpDZtW7ftHuFFAL3CSznkkkycn5cdKl06BZUJsVWIAG0AiJkAcCTxAMg8jJlSudpaULcZenI8wcx8OPhRCaUoIGPE0d25pS4VlBJB2kAdDx8j99Q6Ts+9ADMigdSNzR8DFVKrYVrYXvcnx/nW7dxnxaUt5gSB+Ap1Z7MtjLA3D/fyP8oxXWss3Ga2EYLbEh1yJBiIgZwGXlY37uQKB9AdL2K5MuQv+o/l9ab2ezra8gsfP8hiuOzrLW7SW3cOyqF3hdsxgGCWgxHU5owUFuu9g27QI8IEChmypk8Rj9fdRSNUV0Q3Ezx6/GoyGIU1y8wYgHoSJz6SJrt1jn5VzNJZd7PU/2lv5H8qymFZQFR7PuHbjkUi+12nAYkSRM5gGD0O3GPLGMYpr2e0MRUP2jsgouMlSs8Ts7wkAwT3zBgY5mJN/jJUtI9egfZrUzbtn+ElD6cz8ia86sNBq3/ZW/wD1lvyDD1HP0NRRivbUu1epdJS1b3OArxO0GX743QRJAbJ6sPMg220qD5fXg/WhO07dx1C239n7xL+EK2zr0fa0ZBCkHmnFIXs3GVvbXAi5gWyVG0EN3mPXapGMQW5oS/ctIhFpHuXNpKssllYqGWWILLIgABTwREzMt6zZtn2l+6S0E99+Qog7bY5gHhRyZiTW7WtuvbIsWNkDBuYWdtsiFEbh3mHIynnTIV+zOES3bOzbsBcgNKqMgT1OBMDrXNnsu3uS4zPcZCzozOx2l12tAmIOSBwN2OBEdxN2+5cvr7IMzqBs2i37IrBxDDLPJ3dOmKme6LVpTbD3e5KgEsWC25H+baowOX4yaQSdo69bFtrhDHaMKql2LRIELJ+JwBkkDNUzsVzoeyhqifaX7ttRbAUnvPvuW0CjLQ1y5cY8mW6AVfUMjI5GQfuM0k0PYFuxctH2l24tvcthGG5LIbnvIs8Soa4TC4nxcKq9pmvay1pLdm4j/sqabUXXuMzLcvwrrb9oJIhSzM0EglBHNDdh9mvqu0dV7a+t1UW2L6oCEZwWKW1nPs7bJnMsyCetXDt1vY6YpYAts7pbUqAotm/cVC8DAI3kjzikn2ZazYua+6vdsi5b09uJb/y9qGiPeyWJPUz1NPZaWS/2DpnsLpjbAspBVFZk2kGQQVIYZJ69TXC6tULLbsqqpstI4G0ZdLQUd0DapMd0kDZmMTJqO0cXVtW2u3bezuAgbixHBnHU96AQOYzU9hG3I6mLTIxa2AF77sr7pKhpzcnI97iaSi++dRca6pYWkhvZt7p2hwrkgySVVGYNAUi6o6TRAvm3b9mR7RkVPGGR3a2pJ7zYCyxgwM5rqx2cqLa3uXa2pG9jlyw75I8zmiNMttQEtqFAEAKNqjJOAMDJJo2NVLpru9FYgqSASp5UkSQZAMjzAqQTHhWLUb6lF5YegyfpRs5LfE4PXwrLtwKCzEBQCSSQAABJJJ4GKCTtFPBvX9Gs1WlF/aQ8KJBiZPftsYIIK91WXx789IJLKdxs9gm/q7dsS7gCJjkxIzAyRnwqJtabiP7AS6vsO4QNyqGPPTIQkZBkdKg1mntC6Lt1UdtgQKEBYlrlswSTkb/ZwMATLEiCCtB2mLoJCsBJ27lI3gE5EgYx9fQlpatae4jF7l7uo91tsHb7NvdB72SoEyRAlhHBDG53kBBnEgjqDSOx2SVtj9pvswCIGBICdzeSZIHvAiTAbuxMU50d9HB2NuA7s5PTxPODz1pAMa5NS3kgkVEazaMrK1NaoNSLR2uKN19oPbPQrkYPBEMJGOOJ84oLUYNNdM4jvCQVK9OogHvED5kVpGTzbVJsuMPOnf2d1Gy9bPidvzxS7ty2BckEEHEjrFcaO5EHqM/KpqZ69X0LYK+B+h/mDWa6wbiFAQN0TM5WQSIBBIIBU5GCaH0F7cVbo6g/GJ/OjzRGhJ7TT23JtqbjMzP3H3zcIvORzyYuCBwdojAgrVC7ctqLcW96HeGkMu9YEY5BJJ4OB6VEt0W2a1ZsMPZlZcr3Ydbjd1ie+wIggkR7QZzXfsb7iHdEBgd2Sc2yHzgEhzjpyc4FMker01i03trvQ3GBOQii0u/npssDPiY65K0usDOlu3bYW/Z795Qqo/q/ZqAcztZsR+4R0ND3FtWrjbU3OxDNmY9owtrM5hpIA/uHwrS6q/cUexti0CAQ9wjjcoI2LJkjfBiMAzmgHIP64qO61zcAqjbjczN0nICjJMDrAEjnIoPTac22LNcLMdu7A721WBnkgEtIAiNijq0kNqRxE+Zo3IcxtdOu/fbuWwUPdhgGDqVBMg4iSVg+FZa01u2q21RERCCiqAoU54VcDn6moH1JiSY+lCvrFHEmpua5xWmn7QBxJri5qD4x9PrSdtYx4genP1qJnLcmTU3NrjxSGNzVL4kny/OuE17CYAH1oCfyrS3hnBwQpxGTHj0yM0t1XxBj6h25Y+nA+QqOhPas25QQGhogZUjCzMjPp86nsbs7o5xHhA+WZxnpSVOvEoNG9mXitwDo2CPuoKjOzbBZweg6+fQU8fU56+btmnvWLBcDv3iX3kAks4QXX/i9mhMQDA3YzRZa/dLqsWk7u19vfKkXNxAJ7rT7OAQCMnrAETtK1JuWLRukspZlBAXdce2xkgsACtw91YMkz35LDUm8XItkKu0QxAPeJIPWTAKkYA7h97djdxobmiBNr2jBhYRi7MzSwZGTvIZBmC0knKdZkNNH7PaGthdrZELtnpMQM0qt6a3aJN1y7FCrlgSGUbeQd0RBIE/vPGBC9abtNJt2rNtgN5QwhVEFvDeELghTEGBiCJYN9SsgNQbUxiQRS9xWeS8f4R1lbitVKlM1S4ojs65ABByKj1C4qPs94JFXGRR9rbe4m5mSZyAPXjHM5HjVc0zVd+37G638CKolvDRRSr0X7OaqbCE822g+n+xNWc1Qfsle/rLf8QBHqKvOmfciny+owfqKUWi1l90AFu2bhOMEAKZGWJ4EEt4wpiSQCJqNGWm5cuezAAOG2hCvtTO49ALik5z7POMUdrA5Rhb9+MTgcic9MUA3ZCuWN9vags+1WEIqOGXbtzPdaCesdOKZNv2mntDtt3GcwpIwNqXGtzJPALOeOIkjFZZe8w3XFCg7TExtJRdwjkjdvySDwI60aoS2CBCgkseBLMSWPmSSTQup1ywQJJ+lFm4c9dKnjUGsYgSpA6+sdKFbUOfIfr41GqA5man4tafUjRu7jzXDOFyTAxPlJiuWWDHT8K29sE58CPnH1EfWsrNV0S7m2zdEjGCSCc4gx0HU9TArVlnMExhiIGJUSvU+OfQfCuktL0Ucz/xeI8PhRdrR3G/dIHicffTFsnoBNL3QrMTBnHJ7pXnp4yM/HNEoo9SQAZ6xPI46mmdrsv8Aib5fmfyou1pLa8KJHU5++qmNZ3kxnhRbtM3uqT8MfOjbPZzfvED6n8vrTFjjOMZ8vnQGr7XRJ2obm0A93M7rdy53SAZO23OJw4PrUwjO8t/Bdvs9BzLeuB9KILqm1eNx2qAP3grORj+6jH4UJduXri2mtbFDCX3zIBAiBGSJOCRwM80PZ7Mt23ts912e3hTcuSYuG4qAlyWYkOyzOdgjiKqSRncrfRGr7RSx/RrauMQAwW2k4dmGAMwGGYGNy+ND3rOqve0tvttWj7W2QMllJAttIMwVmYZTk8ECt3+1wWC2F9q5CsSBA2blgbzgFg8ieRuImDUl97l2ypTdbcuRC8gBmUSQwjEEkEiR1FMhWp9kLlv2gBuEdwwxIg7QR4HvmG5ALZiai/7SuMdtmw5AuBNzBVXbMM47wlRgjqc4xByx2fZswzNwzEM7YBY7iY4nEzEjvHEmoLXbhubBZtMzuqudwKKoJdSCSN0hrZHu9R4igGvZdq4qk3GUuzbm24A7qqBwJwozAz0FSatYM+ND6a46bjeuJEqAZ2iQoDYPugsCYliJOTiJxqFfcqndtAaRkGSykSMYKn4+lFm4JdVBWVuKys9NNqjcFBWjtuUfcpdfwQatkY6u3utsPj+vnXnmtt7bjDzr0ey0j1x86o/2hsbbk+OKdF8Tdg6nZdQ9OD6GvROy7gh0nKmY8A0x9Q3yryjTXIgjpn5Zr0Lsq/8A01tuly2V9WTvr9BcqP054fai5sUtExSq5rnbrA8vzpvdTcpHiCKr11DBAwfKrhtsx+NKNb29aQlFk3AY2MrKTgorymodel);
//     categorymodel.imageurl = "https://ignitedpenswritersgroup.files.wordpress.com/2020/12/class_journals_istock_000021675732xsmall.jpg";
    categorymodel = new categoryModel();
//5
    categorymodel.categoryName = "general";
    categorymodel.imageurl = "https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60";
    categories.add(categorymodel);
    // categorymodel = new categoryModel();



    return categories;
}