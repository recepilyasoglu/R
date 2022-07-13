# ------ 1. R icerisindeki veri setleri

data()

veri <- AirPassengers

e <- euro

data(package = .packages(all.available = TRUE))

# https://veribilimi.co/data_sets



## -------- 2.sik kullanilan basliklar

duz_metin # txt

ornekcsv # csv

ornekx # excel


# txt icin
read.table("C:/Users/reco1/OneDrive/Documents/R_Programlama_Calisma/temel_islemler/2.temel_islemler/veri_okuma/duz_metin.txt")   

read.delim("C:/Users/reco1/OneDrive/Documents/R_Programlama_Calisma/temel_islemler/2.temel_islemler/veri_okuma/ornekcsv.csv", header = TRUE, sep = ";")                 

read_excel("C:/Users/reco1/OneDrive/Documents/R_Programlama_Calisma/temel_islemler/2.temel_islemler/veri_okuma/ornekx.xlsx")

read_dta("C:/Users/reco1/OneDrive/Documents/R_Programlama_Calisma/temel_islemler/2.temel_islemler/veri_okuma/oil.dta")


# --------- 3. kullanici giris

a <- scan() # değer atama

b <- readline() # string ifadeleri girdi olarak kullanmamıza yardımcı oluyor

