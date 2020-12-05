select k.sehir ,count(sd.faturaKod) from tblSiparis s
left join tblKullanici k on k.kullaniciKod =s.kullaniciKod
left join tblSiparisDetay sd on sd.faturaKod =s.faturaKod
where sd.urunKod = '3062'
group by k.sehir
order by count(sd.faturaKod) desc
