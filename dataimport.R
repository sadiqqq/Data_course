gender_data<- as_tibble(read.csv("Gender_StatsData.csv"))
teenage_fr<- filter(gender_data, Indicator.Code == "SP.ADO.TFRT")
