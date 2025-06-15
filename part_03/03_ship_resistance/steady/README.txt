V mapah 01_sli in 02_fat so ze narejene mreže in se lahko štartajo simulacije.
PAZI: Ko poženeš Allrun, pobriše vse rezultate od prej. Skopiraj jih nekam drugam.


Poleg je dodan tudi template, kjer lahko delaš tudi mreže, a je prej potrebno:

1. Geometrija: skopirati ustrezno 10m model trupa v

   constant/geometry/hull.obj

2. Mreža: nastaviti v system/decomopseParDict za model dekompozicije

   model   simple;

   tukaj pazi, da je nx enak numberOfSubdomains!

3. Izračun: nastaviti v system/decomopseParDict za model dekompozicije

   model   scotch;
