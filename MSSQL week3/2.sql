select top 1 isim, soyad, urunAd,sd.adet,s.toplam  from tblSiparis s
left join tblkullanici k on s.kullanicikod = k.kullanicikod
left join tblSiparisDetay sd on sd.faturaKod = s.faturaKod
left join tblurun u on u.urunKod = sd.urunKod
order by s.toplam desc