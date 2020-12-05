select count(s.faturaKod) as siparisadet, m.meslek from tblSiparis s
left join tblKullanici k on s.kullaniciKod =k.kullaniciKod
left join tblMeslek m on k.meslekKod =m.meslekKod
group by m.meslek
order by siparisadet desc
