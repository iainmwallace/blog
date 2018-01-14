devtools::install_github("bearloga/WikidataQueryServiceR")
library(WikidataQueryServiceR)

x<-query_wikidata('SELECT DISTINCT
  ?genre ?genreLabel
WHERE {
  ?film wdt:P31 wd:Q11424.
  ?film rdfs:label "The Cabin in the Woods"@en.
  ?film wdt:P136 ?genre.
  SERVICE wikibase:label { bd:serviceParam wikibase:language "en". }
}')

smiles_strings<-'SELECT DISTINCT ?compound ?compoundLabel ?canonical_smiles
   WHERE 
   {
    ?compound wdt:P233 ?canonical_smiles .
    SERVICE wikibase:label { bd:serviceParam wikibase:language "en". }
   }
'