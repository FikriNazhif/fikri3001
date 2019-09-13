program Fikri_Nazhif;
uses Crt;
Var
Tanggal,Bulan,TL,TS,hasil,Ya,Tidak: integer;
begin
clrscr;
WriteLn('============================================================');
WriteLn('           -PROGRAM HITUNG UMUR BY:MR.F XTKJ2-              ');
WriteLn('============================================================');
write('Masukan Tanggal Lahir:');ReadLn(Tanggal);
Write('Masukan Bulan Lahir:');ReadLn(Bulan);
Write('Masukan Tahun Lahir:');ReadLn(TL);
write('Masukan Tahun Sekarang:');ReadLn(TS);
hasil:=TS-TL;
if hasil>=17 then
WriteLn('Umur kamu adalah : ',hasil,' tahun ')
else
WriteLn('Umur kamu adalah : ',Hasil,' tahun ');
begin
WriteLn('');
writeln('============================================================'); 
writeln('              +--------------------+');
writeln('              | 01=Ya saya Puas    |');
writeln('.             | 02=Tidak Puas      |');
writeln('              +--------------------+');
Writeln('.            Gunakan Angka untuk input ');
writeln('+--------------------------------------');
Writeln('| Apakah Kamu Puas Dengan Program Ini? |');
writeln('+--------------------------------------+');
write(' input jawaban anda=');readln(Ya);
Hasil:=Ya;
If Hasil=01 then
writeln(' Anda Puas Sayapun Senang:v ');
if Hasil=02 then
writeln(' Mohon Maaf Atas Kekurangan dalam Program Ini ');
delay('9');
WriteLn('============================================================');
WriteLn('');
WriteLn('     *       *   ***********  *    *       *   ***********');
writeln('      *     *         *       *   *        *   *        *');
WriteLn('       *   *          *       *  *         *   *       *');
WriteLn('        * *           *       * *          *          *');
Writeln('         *   ======   *       **           *         *');
writeln('        * *           *       * *          *        *');
writeln('       *   *          *       *  *         *       *      *');
writeln('      *     *         *       *   *  *     *      *       *'); 
writeln('     *       *        *       *    *  ******     **********');
writeln('');
writeln('===========================================================');
writeln('');
WriteLn('        ^Terima Kasih Telah Mencoba Program ini^           ');
///Dont copy code, copyright:2019
///Created by:Fikri Nazhif Wasilah X TKJ 2, SKANETRA
WriteLn('         +----------Contact Person----------+                 ');
Writeln('         |  -WhatsApp : 083827441690        |               ');
writeln('         |  -Facebook : Fikri Nazhiff       |               ');
Writeln('         |  -Instagram: @fikri_nzzhf25      |               ');
writeln('         |  -Email    : fikri7509@gmail.com |               ');
writeln('         +------Created By:FikriNazhif------+                ');
writeln('===========================================================');
end;
end.
