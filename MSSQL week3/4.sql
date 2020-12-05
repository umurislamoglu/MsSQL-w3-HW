select u.urunAd, sd.adet from tblSiparis s
left join tblSiparisDetay sd on s.faturaKod =sd.faturaKod
left join tblurun u on sd.urunKod = u.urunKod 
where siparisTarih between '2007-02-01' and '2014-03-05'