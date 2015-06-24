local sitemap = {
  {
    name = "Katalogy a databáze", url = "katalogy.html",
    children = 
    {
      {name = "Knihovní katalog", url = "http://ckis.cuni.cz/F/?func=find-a&find_code=WRD&request=&filter_request_4=&filter_request_5=PEDFR"},
      {name = "Knihy", url ="", children = 
      {
        {name = "nové knihy",  url = "nove_knihy/index.html"},
        {name = "vyřazené knihy" , url = "odpisy.htm"}
      }},
      {name= "Časopisy" , url = "periodika.htm"},
      {name= "Závěrečné práce" , url = "kvalifikacni_prace.htm"},
      {name= "Elektronické informační zdroje", url = "eiz.htm"}
    }
  },
  {
    name = "Služby", url = "sluzby.html",
    children = {
      {name= "Studovna" , url = "studovna.html"},
      {name= "Výpůjční protokol" , url = "vypujcni_protokol.html"},
      {name= "Meziknihovní výpůjční služba" , url = ""},
      {name= "Služby pro handikepované studenty" , url = "handi.htm"},
    }
  },
  {
    name = "Bibliografie", url = "biblio"
  },
  {
    name = "O knihovně", url = "informace.htm",
    chidren = {}
  }
}

-- - MVS
-- - Handicap
-- 3) Zaměstnanci (nebo Bibliografie)
-- - Personální bibliografie
-- 4) Dokumenty
-- - Ceník
-- - Knihovní řád
-- 5) O knihovně
-- - Kontakty
-- 
-- }
--
return sitemap
