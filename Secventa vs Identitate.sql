﻿   --     Secvența și Identitatea sunt utilizate ambele pentru a genera numere în mod automat,
   -- dar diferența majoră este că Identitatea este dependentă de o tabelă, iar Secvenţa, nu. 
   --     În cazul în care avem nevoie să menținem  numerele generate automat la nivel global 
   -- (în mai multe tabele) şi  de asemenea, trebuie să repornim intervalul  după un anumit timp 
   -- și trebuie să le păstrăm pentru performanță (numerele generate) , atunci avem nevoie de secvență 
   -- şi nu de identitate.