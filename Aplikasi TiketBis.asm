.model small
.stack 100h
.data

;*************************************************** ****************************
; UNTUK PILIHAN MENU
;*************************************************** ****************************
group1 db 10,13,'Hafil Jammmi Syaghir'
group2 db 10,13,'--------------------------------------------- ------$'
group3 db 10,13,'-------Tiket bus -------- $'


entry1 db 10,13,10,13,'***Mau beli tiket?*** $',
entry2 db 10,13,'Jika ya masukkan y/Y $'
entry3 db 10,13,'Untuk keluar, masukkan e/E $'
 
;*************************************************** ****************************
; UNTUK MEMILIH RUTE
;*************************************************** ****************************

r1 db 10,13,10,13,'***Anda diperbolehkan membeli maksimal tiga tiket sekaligus*** $',
r2 db 10,13,'Pilih rute- $'
r3 db 10,13,'Masukkan 1 untuk GIWANGAN ke CONDONGCATUR $'
r4 db 10,13,'Masukkan 2 untuk GIWANGAN ke UGM$'
r5 db 10,13,'Masukkan 3 untuk GIWANGAN ke TAMANAN$'
r6 db 10,13,'Masukkan 4 untuk GIWANGAN ke BABARSARI ',10,13,'$'

;*************************************************** ****************************
; UNTUK MEMILIH BUS CONDONGCATUR
;*************************************************** ****************************

k1 db 10,13,10,13,'Pilih bus jurusan Giwangan ke Condongcatur- $'
k2 db 10,13,'Masukkan 1 untuk BIMA-----(Per kursi biaya 3500 Rp) $'
k3 db 10,13,'Masukkan 2 untuk BASUPATI-------(Per kursi seharga 3000 Rp) ',10,13,'$'


;*************************************************** ****************************
; UNTUK MEMILIH BUS UGM
;*************************************************** ****************************
 
c1 db 10,13,10,13,'Pilih bus rute Giwangan ke Ugm- $'
c2 db 10,13,'Masukkan 1 untuk STAR LINE----(Per kursi seharga 4000) $'
c3 db 10,13,'Masuk 2 untuk GREEN LINE---(Per kursi biaya 4500) ',10,13,'$'

 
;*************************************************** ****************************
; UNTUK MEMILIH BUS TAMANANAN
;*************************************************** ****************************

b1 db 10,13,10,13,'Pilih bus rute Giwangan ke Tamanan- $'
b2 db 10,13,'Enter 1 Untuk JD-----(Per seat cost 2000 Rp) $'
b3 db 10,13,'Enter 2 Untuk Gatotkaca-------(Per seat cost 3000 Rp) ',10,13,'$'


;*************************************************** ****************************
; UNTUK MEMILIH BUS BABARSARI
;*************************************************** ****************************
p1 db 10,13,10,13,'Pilih bus jurusan Giwangan ke Babarsari- $'
p2 db 10,13,'Masukkan 1 untuk ASURA----(Per kursi seharga 2500) $'
p3 db 10,13,'Masukkan 2 untuk Jogja ---(Per kursi seharga 3500) ',10,13,'$'


;*************************************************** ****************************
; UNTUK MEMILIH WAKTU
;*************************************************** ****************************
time1 db 10,13,10,13,'Pilih waktu bus- $'

;----------------------------- WAKTU BIMA BUS--------------- ---------------
htime2 db 10,13,'Masukkan 1 untuk 8:30 pagi $'
htime3 db 10,13,'Masukkan 2 untuk 16:30',10,13,'$'

;----------------------------- WAKTU BASUPATI BUS--------------- ---------------
etime2 db 10,13,'Masukkan 1 untuk 09:30 $'
etime3 db 10,13,'Masukkan 2 untuk 17:30',10,13,'$'

;--------------------------------- WAKTU ANTARAJA BUS--------------- ---------------
stime2 db 10,13,'Masukkan 1 untuk jam 10:00 $'
stime3 db 10,13,'Masukkan 2 untuk pukul 18:00',10,13,'$'

;--------------------------------- WAKTU JALUR HIJAU BUS-------------- ----------------
gtime2 db 10,13,'Masukkan 1 untuk 05:00 $'
gtime3 db 10,13,'Masukkan 2 untuk pukul 15:00',10,13,'$'

;----------------------------- WAKTU JD BUS--------------- ---------------
ntime2 db 10,13,'Masukkan 1 untuk 11:00 $'
ntime3 db 10,13,'Masukkan 2 untuk 19:00',10,13,'$'

;---------------------------------- WAKTU GATOTKACA BUS-------------- ----------------
dtime2 db 10,13,'Masukkan 1 untuk 04:00 $'
dtime3 db 10,13,'Masukkan 2 untuk 13:00',10,13,'$'

;--------------------------------- WAKTU ASURA BUS--------------- ---------------
utime2 db 10,13,'Masukkan 1 untuk 03:00 $'
utime3 db 10,13,'Masukkan 2 untuk 12:30',10,13,'$'

;----------------------------- WAKTU BUS JOGJA --------------- ---------------
itime2 db 10,13,'Masukkan 1 untuk 08:00 $'
itime3 db 10,13,'Masukkan 2 untuk 15:15',10,13,'$'

seat1 db 10,13,10,13,'Berapa banyak kursi yang ingin Anda beli (diizinkan MAX-3): $';JUMLAH SEAT

 
;*************************************************** ****************************
; PENERIMAAN SETELAH MEMILIH JUMLAH KURSI
;*************************************************** ****************************

;--------------------------------PENERIMAAN BIMA BUS--------------- ---------------
h18 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Bima',10,13,'Waktu:08:30',10,13,'Ketal biaya=1* 3500',10,13,'3500 Rp $'
h28 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Bima',10,13,'Waktu:08:30',10,13,'Ketal biaya=2* 3500',10,13,'7000 Rp $'
h38 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Bima',10,13,'Waktu:08:30',10,13,'Ketal biaya=3* 3500',10,13,'10500 Rp $'

;--------------------------------PENERIMAAN BIMA BUS--------------- ---------------
h14 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Bima',10,13,'Waktu:16:30',10,13,'Ketal biaya=1* 3500',10,13,'3500 Rp $'
h24 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Bima',10,13,'Waktu:04:30',10,13,'Ketal biaya=2* 3500',10,13,'7000 Rp $'
h34 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Bima',10,13,'Waktu:16:30',10,13,'Ketal biaya=3* 3500',10,13,'10500 Rp $'
 
;-----------------------------PENERIMAAN BUS BASUPATI--------------- ---------------
e18 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Basupati',10,13,'Waktu:09:30',10,13,'Ketal biaya=1* 3000',10,13,'3000 Rp $'
e28 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Basupati',10,13,'Waktu:09:30',10,13,'Ketal biaya=2* 3000',10,13,'6000 Rp $'
e38 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Basupati',10,13,'Waktu:09:30',10,13,'Ketal biaya=3* 3000',10,13,'9000 Rp $'

;-----------------------------PENERIMAAN BUS BASUPATI--------------- ---------------
e14 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Basupati',10,13,'Waktu:05:30 sore',10,13,'Ketal biaya=1* 3000',10,13,'3000 Rp $'
e24 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Basupati',10,13,'Waktu:05:30 sore',10,13,'Ketal biaya=2* 3000',10,13,'6000 Rp $'
e34 db 10,13,10,13,'Rute:Giwangan ke Condongcatur',10,13,'Bus:Basupati',10,13,'Waktu:05:30 sore',10,13,'Ketal biaya=3* 3000',10,13,'9000 Rp $'
  
;-----------------------------PENERIMAAN BUS ANTARAJA--------------- ---------------
s18 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:STAR LINE',10,13,'Waktu:10:00',10,13,'Ketal biaya=1 *4000',10,13,'4000 Rp $'
s28 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:STAR LINE',10,13,'Waktu:10:00',10,13,'Ketal biaya=2 *4000',10,13,'8000 Rp $'
s38 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:STAR LINE',10,13,'Waktu:10:00',10,13,'Ketal biaya=3 *4000',10,13,'200000 Rp $'

;-----------------------------PENERIMAAN BUS ANTARAJA--------------- ---------------
s14 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:STAR LINE',10,13,'Waktu:06:00 sore',10,13,'Ketal biaya=1 *4000',10,13,'4000 Rp $'
s24 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:STAR LINE',10,13,'Waktu:06:00 sore',10,13,'Ketal biaya=2 *4000',10,13,'8000 Rp $'
s34 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:STAR LINE',10,13,'Waktu:06:00 sore',10,13,'Ketal biaya=3 *4000',10,13,'200000 Rp $'

;-----------------------------PENERIMAAN ARJUNA BUS--------------- ---------------
g18 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:GREEN LINE',10,13,'Waktu:05:00',10,13,'Ketal biaya=1 *4500',10,13,'4500 Rp $'
g28 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:GREEN LINE',10,13,'Waktu:05:00',10,13,'Ketal biaya=2 *4500',10,13,'9000 Rp $'
g38 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:GREEN LINE',10,13,'Waktu:05:00',10,13,'Ketal biaya=3 *4500',10,13,'13500 Rp $'

;-----------------------------PENERIMAAN ARJUNA BUS--------------- ---------------
g14 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:GREEN LINE',10,13,'Waktu:03:00',10,13,'Ketal biaya=1 *4500',10,13,'4500 Rp $'
g24 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:GREEN LINE',10,13,'Waktu:03:00',10,13,'Ketal biaya=2 *4500',10,13,'9000 Rp $'
g34 db 10,13,10,13,'Rute:Giwangan ke Ugm',10,13,'Bus:GREEN LINE',10,13,'Waktu:03:00',10,13,'Ketal biaya=3 *4500',10,13,'13500 Rp $'
 
;-----------------------------PENERIMAAN JD BUS--------------- ---------------  
n18 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:JD',10,13,'Waktu:11:00',10,13,'Ketal biaya=1* 2000',10,13,'2000 Rp $'
n28 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:JD',10,13,'Waktu:11:00',10,13,'Ketal biaya=2* 2000',10,13,'400 Rp $'
n38 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:JD',10,13,'Waktu:11:00',10,13,'Ketal biaya=3* 2000',10,13,'6000 Rp $'

;-----------------------------PENERIMAAN JD BUS--------------- ---------------
n14 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:JD',10,13,'Waktu:07:00pm',10,13,'Ketal biaya=1* 2000',10,13,'2000 Rp $'
n24 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:JD',10,13,'Waktu:07:00pm',10,13,'Ketal biaya=2* 2000',10,13,'400 Rp $'
n34 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:JD',10,13,'Waktu:07:00pm',10,13,'Ketal biaya=3* 2000',10,13,'6000 Rp $'

;-----------------------------PENERIMAAN GATOTKACA BUS-------------- ----------------
d18 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:Gatotkaca',10,13,'Waktu:4:00 pagi',10,13,'Ketal biaya=1 *3000',10,13,'3000 Rp $'
d28 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:Gatotkaca',10,13,'Waktu:4:00 pagi',10,13,'Ketal biaya=2 *3000',10,13,'6000 Rp $'
d38 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:Gatotkaca',10,13,'Waktu:4:00 pagi',10,13,'Ketal biaya=3 *3000',10,13,'9000 Rp $'

;-----------------------------PENERIMAAN GATOTKACA BUS-------------- ----------------
d14 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:Gatotkaca',10,13,'Waktu:13:00',10,13,'Ketal biaya=1 *3000',10,13,'3000 Rp $'
d24 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:Gatotkaca',10,13,'Waktu:13:00',10,13,'Ketal biaya=2 *3000',10,13,'6000 Rp $'
d34 db 10,13,10,13,'Rute:Giwangan ke Tamanan',10,13,'Bus:Gatotkaca',10,13,'Waktu:13:00',10,13,'Ketal biaya=3 *3000',10,13,'9000 Rp $'

;--------------------------------PENERIMAAN ASURA BUS--------------- ---------------
u18 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:ASURA',10,13,'Waktu:03:00',10,13,'Ketal biaya=1* 2500',10,13,'2500 Rp $'
u28 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:ASURA',10,13,'Waktu:03:00',10,13,'Ketal biaya=2* 2500',10,13,'4500 Rp $'
u38 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:ASURA',10,13,'Waktu:03:00',10,13,'Ketal biaya=3* 2500',10,13,'7500 Rp $'

;--------------------------------PENERIMAAN ASURA BUS--------------- ---------------
u14 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:ASURA',10,13,'Waktu:12:30',10,13,'Ketal biaya=1* 2500',10,13,'2500 Rp $'
u24 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:ASURA',10,13,'Waktu:12:30',10,13,'Ketal biaya=2* 2500',10,13,'4500 Rp $'
u34 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:ASURA',10,13,'Waktu:12:30',10,13,'Ketal biaya=3* 2500',10,13,'7500 Rp $'
 
;-----------------------------PENERIMAAN BUS JOGJA --------------- ---------------
i18 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:Jogja ',10,13,'Waktu:08:00',10,13,'Ketal biaya=1* 3500',10,13,'3500 Rp $'
i28 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:Jogja ',10,13,'Waktu:08:00',10,13,'Ketal biaya=2* 3500',10,13,'7000 Rp $'
i38 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:Jogja ',10,13,'Waktu:08:00',10,13,'Ketal biaya=3* 3500',10,13,'6000 Rp $'

;-----------------------------PENERIMAAN BUS JOGJA --------------- ---------------
i14 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:Jogja ',10,13,'Waktu:03:15',10,13,'Ketal biaya=1* 3500',10,13,'3500 Rp $'
i24 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:Jogja ',10,13,'Waktu:03:15',10,13,'Ketal biaya=2* 3500',10,13,'7000 Rp $'
i34 db 10,13,10,13,'Rute:Giwangan ke Babarsari ',10,13,'Bus:Jogja ',10,13,'Waktu:03:15',10,13,'Ketal biaya=3* 3500',10,13,'6000 Rp $'
 

 
;*************************************************** ****************************
; UNTUK MEMESAN LAGI/TINGKAT TIDAK VALID/ KEPUTUSAN AKHIR
;*************************************************** ****************************

;------------------------------UNTUK KONFIRMASI----------------- -------------
confirm1 db 10,13,10,13,'Apakah Anda yakin untuk mengkonfirmasi pesanan $'
confirm2 db 10,13,'Jika setujuh tekan-y/Y $'
confirm3 db 10,13,'Jika Anda ingin memesan sesuatu yang baru, masukkan-n/N$'
confirm4 db 10,13,'Jika Anda ingin keluar dari aplikasi masuk-e/E',10,13,'$'

;---------------------------------- UNTUK TINGKAT INVALID---------------- --------------
invalid1 db 10,13,10,13,'Diberi input yang tidak valid $'
invalid2 db 10,13,'Kalau mau beli tiket masuk-y/Y $'
invalid3 db 10,13,'Jika tidak untuk keluar masuk-n/N',10,13,'$'

;---------------------------------UNTUK PEMESANAN LEBIH LANJUT---------------- --------------
more1 db 10,13,10,13,'Masih minat beli tiket?$'
more2 db 10,13,'Kalau mau beli tiket masuk-y/Y $'
more3 db 10,13,'Jika tidak untuk keluar masuk-n/N',10,13,' $'

;----------------------------------UNTUK TUGAS AKHIR----------------- --------------
done1 db 10,13,10,13,'Pesanan selesai(Membeli 3 tiket yang merupakan batas maksimal) $'
done2 db 10,13,'Terima kasih telah menggunakan Aplikasi ini$'
 
.code
main proc
    mov ax,@data  ;Untuk menginisialisasi segmen data
    mov ds,ax 
     
    mov ah,9     ;Untuk menampilkan bagian entri
    lea dx,group1 
    int 21h
    lea dx,group2 
    int 21h  
    lea dx,group3 
    int 21h  
    
    
    
Entry:  
      mov ah,9     ;Untuk menampilkan semua rute yang tersedia
    lea dx,entry1 
    int 21h
    lea dx,entry2 
    int 21h
    lea dx,entry3 
    int 21h    
    
    
    mov ah,01h    ;Untuk mengambil pilihan masukan
    int 21h
    
    cmp al,'y'    ;y/Y untuk membeli tiket
    jz chooseRoute   
    cmp al,'Y'    
    jz chooseRoute
    
    cmp al,'e'    ; e/E untuk keluar 
    jz exit  
    cmp al,'E'   
    jz exit      
    
    jmp invalid   ;Untuk input yang salah  
    

chooseRoute:    
    mov ah,9     ;Untuk menampilkan semua rute yang tersedia
    lea dx,r1 
    int 21h
    lea dx,r2 
    int 21h
    lea dx,r3 
    int 21h 
    lea dx,r4 
    int 21h    
    lea dx,r5 
    int 21h 
    lea dx,r6 
    int 21h
    
    
    mov ah,01h    ;Untuk mengambil pilihan masukan pengguna
    int 21h
    
    cmp al,'1'    ;Satu untuk Condongcatur
    jz Condongcatur
    
    cmp al,'2'
    jz Ugm ;Dua Untuk Ugm 
    
    cmp al,'3'
    jz Tamanan  ;Tiga untuk Tamanan
    
    cmp al,'4'    ;Empat untuk Babarsari 
    jz Babarsari  
    
    jmp invalid   ;Untuk input yang salah
        
 
Condongcatur:          
    mov ah,9      ;Untuk menampilkan bus Condongcatur
    lea dx,k1 
    int 21h   
    lea dx,k2 
    int 21h 
    lea dx,k3 
    int 21h
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Satu untuk Bima
    jz Bima
    
    cmp al,'2'    ;Dua untuk Basupati
    jz Basupati
    
    jmp invalid   ;Untuk input yang salah
    
Bima: 
    mov ah,9      ;Untuk menanyakan waktu
    lea dx,time1 
    int 21h 
    lea dx,htime2 
    int 21h
    lea dx,htime3 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke 8:30am
    jz h8
    
    cmp al,'2'    ;Lompat ke 4:30pm
    jz h4   

    jmp invalid   ;Untuk input yang salah
    
Basupati: 
    mov ah,9      ;Untuk menanyakan waktu
    lea dx,time1 
    int 21h 
    lea dx,etime2 
    int 21h
    lea dx,etime3 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke 9:30am
    jz e8
    
    cmp al,'2'    ;Lompat ke 5:30pm
    jz e4  
    
    jmp invalid   ;Untuk input yang salah 

h8: 
    mov ah,9      ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna
    lea dx,seat1 
    int 21h  
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke satu kursi
    jz h8One
    
    cmp al,'2'    ;Lompat ke dua kursi
    jz h8Two   

    cmp al,'3'    ;Lompat ke tiga kursi
    jz h8Three  
    
    jmp invalid   ;Untuk input yang salah 
    
h4: 
    mov ah,9      ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1 
    int 21h  
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke satu kursi
    jz h4One
    
    cmp al,'2'    ;Lompat ke dua kursi
    jz h4Two   

    cmp al,'3'    ;Lompat ke tiga kursi
    jz h4Three 
    
    jmp invalid   ;Untuk input yang salah
     
 e8: 
    mov ah,9      ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke satu kursi
    jz e8One
    
    cmp al,'2'    ;Lompat ke dua kursi
    jz e8Two   

    cmp al,'3'    ;Lompat ke tiga kursi
    jz e8Three 
    
    jmp invalid   ;Untuk input yang salah 
    
 e4: 
    mov ah,9      ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke satu kursi
    jz e4One
    
    cmp al,'2'    ;Lompat ke dua kursi
    jz e4Two   

    cmp al,'3'    ;Lompat ke tiga kursi
    jz e4Three
    
    jmp invalid   ;Untuk input yang salah             
 
h8One: 
    mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    mov ah,9      ;Untuk satu kursi   Bima
    lea dx,h18 
    int 21h
    
    jmp more
     
h8Two:  
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk dua kursi   Bima
    mov ah,9   
    lea dx,h28 
    int 21h
    
    jmp more
     
h8Three:
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit   

    ;Untuk tiga kursi   Bima
    mov ah,9   
    lea dx,h38 
    int 21h
    
    jmp done
    
h4One:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit 
   
    mov ah,9      ;Untuk satu kursi   Bima
    lea dx,h14 
    int 21h
    
    jmp more
     
h4Two:  
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
            ;Untuk dua kursi   Bima
    mov ah,9   
    lea dx,h24 
    int 21h
    
    jmp more
     
h4Three:  
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk tiga kursi   Bima
    mov ah,9   
    lea dx,h34 
    int 21h
    
    jmp done  
           
e8One:  
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk satu kursi   Basupati   
    mov ah,9   
    lea dx,e18 
    int 21h
    
    jmp more
     
e8Two: 
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit

    ;Untuk dua kursi   Basupati
    mov ah,9   
    lea dx,e28 
    int 21h
    
    jmp more
     
e8Three:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk tiga kursi   Basupati
    mov ah,9   
    lea dx,e38 
    int 21h
    
    jmp done
        
e4One:  
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit


    ;Untuk satu kursi   Basupati
    mov ah,9   
    lea dx,e14 
    int 21h
    
    jmp more
     
e4Two:     
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk dua kursi   Basupati
    mov ah,9   
    lea dx,e24 
    int 21h
    
    jmp more
     
e4Three:           
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk tiga kursi   Basupati
    mov ah,9   
    lea dx,e34 
    int 21h
    
    jmp done    
       
Ugm:
       
    mov ah,9      ;Ke display  buses   Ugm
    lea dx,c1
    int 21h
    lea dx,c2
    int 21h
    lea dx,c3
    int 21h
    
    mov ah,01h     ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'     ;Lompat ke Antaraja bus
    jz Antaraja
    
    cmp al,'2'     ;Lompat ke green line bus
    jz Arjuna    
    
    jmp invalid   ;Untuk input yang salah  
    
Antaraja:
    mov ah,9      ;Untuk menanyakan waktu
    lea dx,time1 
    int 21h 
    lea dx,stime2 
    int 21h
    lea dx,stime3 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke 10:00
    jz s8
    
    cmp al,'2'    ;Lompat ke 06:00
    jz s4   

    jmp invalid   ;Untuk input yang salah  
    
Arjuna:
      mov ah,9      ;Untuk menanyakan waktu
    lea dx,time1 
    int 21h 
    lea dx,gtime2 
    int 21h
    lea dx,gtime3 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke 05:00
    jz g8
    
    cmp al,'2'    ;Lompat ke 03:00
    jz g4   
   
    jmp invalid   ;Untuk input yang salah
       
s8:
    mov ah,9       ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1 
    int 21h  
    
    mov ah,01h     ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'     ;Lompat ke satu kursi
    jz s8One
    
    cmp al,'2'      ;Lompat ke dua kursi
    jz s8Two   

    cmp al,'3'       ;Lompat ke tiga kursi
    jz s8Three
    
    jmp invalid   ;Untuk input yang salah
       
s4:
   mov ah,9       ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1 
    int 21h  
    
    mov ah,01h     ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'     ;Lompat ke satu kursi
    jz s4One
    
    cmp al,'2'      ;Lompat ke dua kursi
    jz s4Two   

    cmp al,'3'       ;Lompat ke tiga kursi
    jz s4Three
    
     jmp invalid   ;Untuk input yang salah  
      
 g8:
    mov ah,9   
    lea dx,seat1     ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    int 21h  
    
    mov ah,01h       ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'       ;Lompat ke satu kursi
    jz g8One
    
    cmp al,'2'       ;Lompat ke dua kursi
    jz g8Two   

    cmp al,'3'        ;Lompat ke tiga kursi
    jz g8Three
    
     jmp invalid   ;Untuk input yang salah  
      
 g4:
    mov ah,9   
    lea dx,seat1     ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    int 21h  
    
    mov ah,01h       ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'       ;Lompat ke satu kursi
    jz g4One
    
    cmp al,'2'       ;Lompat ke dua kursi
    jz g4Two   

    cmp al,'3'        ;Lompat ke tiga kursi
    jz g4Three
    
     jmp invalid   ;Untuk input yang salah 
       
s8One:  
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk satu kursi   Antaraja   
    mov ah,9   
    lea dx,s18 
    int 21h
    
    jmp more 
    
s8Two:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
     
    ;Untuk dua kursi   Antaraja
    mov ah,9   
    lea dx,s28 
    int 21h
    
    jmp more 
    
s8Three:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk tiga kursi   Antaraja
    mov ah,9   
    lea dx,s38 
    int 21h
    
    jmp done
    
s4One:
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
       
    ;Untuk satu kursi   Antaraja  
    mov ah,9   
    lea dx,s14 
    int 21h
    
    jmp more
    
s4Two:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
              
    ;Untuk dua kursi   Antaraja
    mov ah,9   
    lea dx,s24 
    int 21h
    
    jmp more
    
s4Three:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
             
    ;Untuk tiga kursi   Antaraja
    mov ah,9   
    lea dx,s34 
    int 21h
    
    jmp done          
      
g8One:     
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
        
    ;Untuk satu kursi   Arjuna   
    mov ah,9   
    lea dx,g18 
    int 21h
    
    jmp more 
    
g8Two:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
                  
    ;Untuk dua kursi   Arjuna
    mov ah,9   
    lea dx,g28 
    int 21h
    
    jmp more   
    
g8Three:  
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
       
    ;Untuk tiga kursi   Arjuna
    mov ah,9   
    lea dx,g38 
    int 21h
    
    jmp done 
    
g4One:        
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk satu kursi   Arjuna   
    mov ah,9   
    lea dx,g14 
    int 21h
    
    jmp more 
    
g4Two:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk dua kursi   Arjuna
    mov ah,9   
    lea dx,g24 
    int 21h
    
    jmp more   
    
g4Three:             
    mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
   ;Untuk tiga kursi   Arjuna
    mov ah,9   
    lea dx,g34 
    int 21h
    
    jmp done            
        
Tamanan:
       
    mov ah,9      ;Ke display  buses   Tamanan
    lea dx,b1
    int 21h
    lea dx,b2
    int 21h
    lea dx,b3
    int 21h
    
    mov ah,01h      ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'      ;Lompat ke select JD bus 
    jz JD
    
    cmp al,'2'      ;Lompat ke select Gatotkaca bus
    jz Gatotkaca    
    
     jmp invalid   ;Untuk input yang salah 
    
JD:
    mov ah,9        ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,time1    
    int 21h   
    lea dx,ntime2    
    int 21h 
    lea dx,ntime3    
    int 21h 
    
    mov ah,01h      ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'      ;Lompat ke 11:00am
    jz n8
    
    cmp al,'2'       ;Lompat ke 07:00pm
    jz n4   

     jmp invalid   ;Untuk input yang salah 
     
Gatotkaca:
     mov ah,9      ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,time1 
    int 21h    
    lea dx,dtime2 
    int 21h
    lea dx,dtime3 
    int 21h
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke 04:00am
    jz d8
    
    cmp al,'2'     ;Lompat ke 01:00pm
    jz d4   

     jmp invalid   ;Untuk input yang salah 
     
n8:
    mov ah,9        ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1    
    int 21h  
    
    mov ah,01h      ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'      ;Lompat ke satu kursi
    jz n8One
    
    cmp al,'2'       ;Lompat ke dua kursi
    jz n8Two   

    cmp al,'3'        ;Lompat ke tiga kursi
    jz n8Three   
    
     jmp invalid   ;Untuk input yang salah 
     
n4:
    mov ah,9        ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1    
    int 21h  
    
    mov ah,01h      ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'      ;Lompat ke satu kursi
    jz n4One
    
    cmp al,'2'       ;Lompat ke dua kursi
    jz n4Two   

    cmp al,'3'        ;Lompat ke tiga kursi
    jz n4Three  
    
     jmp invalid   ;Untuk input yang salah 
     
 d8:
     mov ah,9      ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1 
    int 21h  
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke satu kursi
    jz d8One
    
    cmp al,'2'     ;Lompat ke dua kursi
    jz d8Two   

    cmp al,'3'      ;Lompat ke tiga kursi
    jz d8Three    
    
     jmp invalid   ;Untuk input yang salah   
     
  d4:
     mov ah,9      ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1 
    int 21h  
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'    ;Lompat ke satu kursi
    jz d4One
    
    cmp al,'2'     ;Lompat ke dua kursi
    jz d4Two   

    cmp al,'3'      ;Lompat ke tiga kursi
    jz d4Three   
    
     jmp invalid   ;Untuk input yang salah 

n8One:  
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit   
      
    ;Untuk satu kursi   JD   
    mov ah,9   
    lea dx,n18 
    int 21h
    
    jmp more 
    
n8Two:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit     

    ;Untuk dua kursi   JD
    mov ah,9   
    lea dx,n28 
    int 21h
    
    jmp more
     
n8Three:        
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit

    ;Untuk tiga kursi   JD
    mov ah,9   
    lea dx,n38 
    int 21h
    
    jmp done 
    
n4One:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit     

    ;Untuk satu kursi   JD   
    mov ah,9   
    lea dx,n14 
    int 21h
    
    jmp more 
    
n4Two:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
     
    ;Untuk dua kursi   JD
    mov ah,9   
    lea dx,n24 
    int 21h
    
    jmp more
     
n4Three:   
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit

    ;Untuk tiga kursi   JD
    mov ah,9   
    lea dx,n34 
    int 21h
    
    jmp done          
      
d8One:     
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
       
    ;Untuk satu kursi   Gatotkaca
    mov ah,9   
    lea dx,d18 
    int 21h
    
    jmp more
     
d8Two:  
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk dua kursi   Gatotkaca
    mov ah,9   
    lea dx,d28 
    int 21h
    
    jmp more 
    
d8Three:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
        
    ;Untuk tiga kursi   Gatotkaca
    mov ah,9   
    lea dx,d38 
    int 21h
    
    jmp done  
d4One:
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit 

    ;Untuk satu kursi   Gatotkaca 
    mov ah,9   
    lea dx,d14 
    int 21h
    
    jmp more
     
d4Two:
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
         
    ;Untuk dua kursi   Gatotkaca
    mov ah,9   
    lea dx,d24 
    int 21h
    
    jmp more
    
d4Three:    
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit

    ;Untuk tiga kursi   Gatotkaca
    mov ah,9   
    lea dx,d34 
    int 21h
    
    jmp done    
        
Babarsari :
       
    mov ah,9    ;Ke display  buses   Babarsari 
    lea dx,p1
    int 21h
    lea dx,p2
    int 21h
    lea dx,p3
    int 21h
    
    mov ah,01h      ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'      ;Lompat ke asura bus
    jz asura
    
    cmp al,'2'     ;Lompat ke Jogja  bus
    jz Jogja     
    
     jmp invalid   ;Untuk input yang salah 
    
asura:
    mov ah,9   
    lea dx,time1    ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    int 21h 
    lea dx,utime2    ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    int 21h 
    lea dx,utime3    ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    int 21h  
    
    mov ah,01h      ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'      ;Lompat ke 03:00am
    jz u8
    
    cmp al,'2'       ;Lompat ke 12:30pm
    jz u4   

     jmp invalid   ;Untuk input yang salah 
Jogja :
     mov ah,9        ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,time1 
    int 21h   
    lea dx,itime2 
    int 21h 
    lea dx,itime3 
    int 21h 
    
    mov ah,01h       ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'       ;Lompat ke 08:00am
    jz i8
    
    cmp al,'2'        ;Lompat ke 3:15pm
    jz i4  

    jmp invalid   ;Untuk input yang salah 
u8:
    mov ah,9   
    lea dx,seat1    ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    int 21h  
    
    mov ah,01h      ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'      ;Lompat ke satu kursi
    jz u8One
    
    cmp al,'2'       ;Lompat ke dua kursi
    jz u8Two   

    cmp al,'3'        ;Lompat ke tiga kursi
    jz u8Three 
    
     jmp invalid   ;Untuk input yang salah 
u4:
    mov ah,9   
    lea dx,seat1    ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    int 21h  
    
    mov ah,01h      ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'      ;Lompat ke satu kursi
    jz u4One
    
    cmp al,'2'       ;Lompat ke dua kursi
    jz u4Two   

    cmp al,'3'        ;Lompat ke tiga kursi
    jz u4Three  
    
     jmp invalid   ;Untuk input yang salah 
    
i8:
    mov ah,9        ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1 
    int 21h  
    
    mov ah,01h       ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'       ;Lompat ke satu kursi
    jz i8One
    
    cmp al,'2'        ;Lompat ke dua kursi
    jz i8Two   

    cmp al,'3'         ;Lompat ke tiga kursi
    jz i8Three   
    
     jmp invalid   ;Untuk input yang salah 
i4:
    mov ah,9        ;Untuk menanyakan nomor kursi yang ingin dibeli pengguna 
    lea dx,seat1 
    int 21h  
    
    mov ah,01h       ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'1'       ;Lompat ke satu kursi
    jz i4One
    
    cmp al,'2'        ;Lompat ke dua kursi
    jz i4Two   

    cmp al,'3'         ;Lompat ke tiga kursi
    jz i4Three                 
                
     jmp invalid   ;Untuk input yang salah             
u8One:        
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit 
   
    mov ah,9        ;Untuk satu kursi   asura
    lea dx,u18 
    int 21h
    
    jmp more 
    
u8Two:     
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk dua kursi   asura
    mov ah,9   
    lea dx,u28 
    int 21h
    
    jmp more
     
u8Three:        
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit

    ;Untuk tiga kursi   asura
    mov ah,9   
    lea dx,u38 
    int 21h
    
    jmp done  
u4One:  
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
   
    mov ah,9        ;Untuk satu kursi   asura
    lea dx,u14 
    int 21h
    
    jmp more 
    
u4Two:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
         
    ;Untuk dua kursi   asura
    mov ah,9   
    lea dx,u24 
    int 21h
    
    jmp more
     
u4Three:
      mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit

    ;Untuk tiga kursi   asura
    mov ah,9   
    lea dx,u34 
    int 21h
    
    jmp done         
      
i8One:
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit     

    ;Untuk satu kursi   Jogja    
    mov ah,9   
    lea dx,i18 
    int 21h
    
    jmp more
     
i8Two:     
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit

    ;Untuk dua kursi   Jogja 
    mov ah,9   
    lea dx,i28 
    int 21h
    
    jmp more
     
i8Three:   
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit

    ;Untuk tiga kursi   Jogja 
    mov ah,9   
    lea dx,i38 
    int 21h
    
    jmp done  
i4One:              
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit 
     
    ;Untuk satu kursi   Jogja    
    mov ah,9   
    lea dx,i14 
    int 21h
    
    jmp more
     
i4Two:     
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk dua kursi   Jogja 
    mov ah,9   
    lea dx,i24 
    int 21h
    
    jmp more
     
i4Three:   
     mov ah,9      ;Untuk konfirmasi pesanan
    lea dx,confirm1 
    int 21h    
    lea dx,confirm2 
    int 21h 
    lea dx,confirm3 
    int 21h   
    lea dx,confirm4 
    int 21h 
    
    mov ah,01h    ;Untuk mengambil masukan pilihan
    int 21h
    
    cmp al,'n'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'N'    ;Lompat ke memesan lagi
    jz chooseRoute 
    cmp al,'e'    ;Lompat ke exit
    jz exit
    cmp al,'E'    ;Lompat ke exit
    jz exit
    
    ;Untuk tiga kursi   Jogja 
    mov ah,9   
    lea dx,i34 
    int 21h
    
    jmp done     
       
invalid:   
    mov ah,9      ;invalid label
    lea dx,invalid1 
    int 21h   
    lea dx,invalid2 
    int 21h  
    lea dx,invalid3 
    int 21h  
    
    mov ah,01h    
    int 21h
    
    cmp al,'y'    
    jz chooseRoute
    cmp al,'Y'    
    jz chooseRoute
    
    cmp al,'n'
    jz exit           
    cmp al,'N'
    jz exit
    
    jmp invalid
    
more: 
    mov ah,9   
    lea dx,more1 
    int 21h   
    lea dx,more2 
    int 21h  
    lea dx,more3 
    int 21h  
    
    mov ah,01h    
    int 21h
    
    cmp al,'y'    
    jz chooseRoute  
    cmp al,'Y'    
    jz chooseRoute
    
    cmp al,'n'
    jz exit 
    cmp al,'N'
    jz exit
    
    jmp invalid
     
done: 
    mov ah,9   
    lea dx,done1 
    int 21h   
    lea dx,done2 
    int 21h  

    
    jmp exit           
             
exit:            ;exit
    mov ah,4ch
    int 21h
    main endp
end main
