select concat(k.isim,' ',k.soyad) , count(s.faturaKod) as siparisadet from tblkullanici k
left join tblsiparis s on s.kullaniciKod =k.kullaniciKod
where k.isim like 'A%' and k.soyad like '%ak%'
group by concat(k.isim,' ',k.soyad)
order by siparisadet desc