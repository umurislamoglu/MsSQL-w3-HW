select u.urunKod,u.urunAd,u.urunOzet from  tblsiparis s
left join tblSiparisDurum sdu on s.siparisDurumKod =sdu.siparisDurumKod  
left join tblSiparisDetay sd on s.faturaKod =sd.faturaKod
left join tblurun u on u.urunKod = sd.urunkod
where sdu.siparisDurumKod = 10