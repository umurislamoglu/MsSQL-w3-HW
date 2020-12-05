select k.isim,k.soyad,m.meslek 
from tblKullanici k
left join tblsiparis s on s.kullaniciKod =k.kullaniciKod
left join tblSiparisDetay sd on s.faturaKod =sd.faturaKod
left join tblMeslek m on k.meslekKod = m.meslekKod
where sd.faturaKod IS NULL