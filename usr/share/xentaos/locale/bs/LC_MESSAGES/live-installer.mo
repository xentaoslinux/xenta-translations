��    G      T  a   �                  (  /  E   X  
   �     �     �     �  
   �  �   �     �  H   �     	  �   	  F   �	  a   
     c
  
   y
     �
  
   �
     �
     �
     �
  �   �
     |     �     �     �     �     �     �       
             !     .     B     H  (   T  �   }     L     ]     f     s  &         �     �     �     �                       C   0  :   t  ,   �  a   �     >  
   G     R  	   W     a  
   o     z  \   �  ^   �     >     M     [     h  �  v          &  D  6  G   {     �     �     �     
  
   *  �   5     �  R   �  .   R  �   �  I   5  u        �          &     2     >  ,   D     q  �   �     E     Y     q     �  '   �     �     �     �     �     �               (     .  )   A  �   k     F     X     `     n  $   z      �     �     �     �       	   )     3     <  >   M  3   �  -   �  \   �     K     Z     k     q     �     �  	   �  `   �  _             �     �     �            9   =      1   %          4   +         ,      )   @       2         $           D   !      &          /   8   7       (   ;   B   ?       <                         6       F   "                :       #   	       5              >   C       A   E                          -   .                 G      3   '   *      0       
                         %s Installer Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Copying %s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Hostname Hostname:  Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing Xenta OS... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Restoring meta-information on %s Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2014-07-11 13:59+0000
Last-Translator: Almir Zulic <zalmir@yahoo.com>
Language-Team: Bosnian <bs@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-11-12 09:48+0000
X-Generator: Launchpad (build 18505)
 %s instalacija Napredne opcije Potrebno je da EFI sistemska particija zadovoljava sljedeće uslove:

 - Tačka montiranja: /boot/efi
 - Oznaka particije: Bootable
 - Veličina: Veća od 100MB
 - Format: vfat ili fat32

Da bi se obezbjedila kompatibilnost sa Windowsom, preporučujemo vam da koristite prvu particiju na disku kao EFI sistemsku particiju.
  Prije nastavka, molimo vas montirajte ciljani filesystem(s) na /target. Program za podizanje sistema Provjeravam pokretač sistema Čistim APT Konfigurišem pokretač sistema Kopiram %s Napravite /target/etc/fstab za filesystems jer će biti montirani u vašem novom sistemu, uklapajući se sa trenutno montiranim na /target  (bez korištenja /target prefiksa na mount putevima). Uređaj NE montirajte virtuelne uređaje, kao što su: /dev, /proc, /sys, etc on /target/. Nemoj instalirati program za podizanje sistema Dvaput provjerite da je vaš /target/etc/fstab ispravan, odgovara onome što će vaš novi sistem imati prilikom prvog pokretanja i da odgovara onome što je montirano na /target. U toku instalacije biće zahtjevano da napišete svoj lični  /etc/fstab. GREŠKA: Morate prvo ručno montirati odredišni filesystem(s) at /target da bi ste uradili prilagođenu instalaciju. Operacija nad sistemom podataka Slobodan prostor Naziv hosta Ime hosta:  Slike Indeksiram datoteke koje će biti kopirane.. Instaliraj GRUB Instalirajte sve pakete koji bi mogli zatrebati za prvo pokretanje sistema  (mdadm, cryptsetup, dmraid, etc) pozivajući  "sudo chroot /target" a zatim odgovarajuće apt-get/aptitude instalacije. Alat za instalaciju Greška pri instalaciji Instalacija je završena Instaliram Xenta OS... Instaliram program za podizanje sistema Raspored tastature Raspored tastature:  Jezik Jezik:  Raspored Lokalizacija Lokaliziram pakete Model Tačka učitavanja Učitavam %(partition)s na %(mountpoint)s Imajte na umu da bi update-initramfs radio ispravno u nekim slučajevima (kao što je dm-crypt), možda će te morati montirati uređaje koristeći isti blok naziva uređaja, kao što je to slučaj u /target/etc/fstab. Operativni sistem Pregled Podjela diska Pravo ime:  Uklanjam live konfiguraciju (pakete) Obnavljam meta-informacije na %s Odabrana vremenska zona Podešavanje imena hosta Podešavanje opcija tastature Podešavanje lokalizacije Veličina Sažetak Postavke sistema EFI particija nije butabilna. Molimo uredite oznake particije. EFI particija je premala. Mora biti najmanje 100MB. EFI particija mora biti formatirana kao vfat. Ova slika predstavlja vaš račun. Koristi se na ekranu prijave i na nekoliko drugih mjesta. Vremenska zona Vremenska zona:  Vrsta Korisničke informacije Korisnička podešavanja Korisničko ime:  Varijanta UPOZORENJE: GRUB bootloader nije ispravno konfigurisan! Potrebno je da ga ručno konfigurišete. Odabrali ste da ručno upravljate podjelom diska. Ova mogućnost je SAMO ZA NAPREDNE KORISNIKE. Vaše puno ime Vaša šifra Vaša slika Vaše korisničko ime 