/*

7. Dohvatiti sve račune iz tablice Racun:
• Koji su izdani 14.7.2004.
• Koji su izdani 14.7.2004. ili 15.7.2004.
• Koji su izdani između 14.7.2004. i 21.7.2004.
8. Dohvatiti sve kupce iz tablice Kupac:
• Čija je vrijednost primarnog ključa 10, 25, 74 ili 154
• Čije ime započinje slovima "Ki"
• Čije prezime završava slovima "ams"
• Čije prezime započinje slovom "D" i prezime sadržava string "re"

*/

select * from Racun where DatumIzdavanja ='20040714'
select * from Racun where DatumIzdavanja ='20040714'or DatumIzdavanja ='20040715'
select * from Racun where DatumIzdavanja BETWEEN '20040714' and '20040721'

select * from Kupac where IDKupac in (10,25,74,154)
select * from Kupac where Ime like 'Ki%'

select * from Kupac where Prezime like '%ams'

select * from Kupac where Prezime like 'D%' and Prezime like '%re'