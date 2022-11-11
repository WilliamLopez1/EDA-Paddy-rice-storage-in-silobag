
#REQUIRED LIBRERIES FOR DATA TREATMENT#

install.packages('tidyverse')
install.packages("readxl")

library("readxl")
library("tidyverse")







embolsado_2018 <- read_xlsx("embolsado 2018.xlsx")

embolsado_2018<- rename(embolsado_2018, 
                      date=FECHA, 
                      hour=HORA, 
                      drying_batch=LOTE, 
                      silo="SILO No.",
                      sample=PARTE,
                      bagging_temperature=TEMPE,
                      DJ_humidity="HUMEDAD DICKEY JHON",
                      impurity=IMPUREZA,
                      PQ_humidity="H.PQ",
                      fungus_damage_integral="DAÑO POR HONGO EN INTEGRAL",
                      integral_percentage=INTEGRAL,
                      shelled_percentage="% DESCASCARADO"
                      )

