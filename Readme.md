\# Söz Daragty Oýuny



\*\*Söz Daragty\*\* – Söz tapmagyň owadan we gyzykly oýuny. Bu oýun LINGO meňzeş, ýöne köp oýunçyly ýa-da toparly wersiýasy. Oýunçylar 4 ýa-da 5 harply söz tapmaly, 6 synanyşykdan ýa-da wagt dolandan ýeňiş ýa-da ýeňliş bolar.



Bu proýekt React (frontend) we Node.js/Firestore (backend) bilen ýazylan. Offline modda hem işläp biler.



\## Gurnamak we Işletmek



Bu oýunyň offline wersiýasynyň ýönekeý ýoly: USB-de ýa-da kompýuterde ýükleň we BAT faýlyny açyň. Ýöne ilki kompýuterňize Node.js gurnamaly!



\### 1. Node.js Gurnamak (Ilki Girmezden Öňürti)

Node.js – oýunyň arka tarapynyň (backend) işlemek üçin zerur programma. Internet bolmasa hem işläp biler, ýöne gurnamak üçin ilki internet gerek (bir gezeklik).



\- \*\*Nireden Alyň?\*\* Resmi saýtdan: \[https://nodejs.org/en/download](https://nodejs.org/en/download)

&nbsp; - Windows üçin: ".msi" faýlyny ýükläň (meselem, LTS wersiýasy – 20.x.x).

&nbsp; - Mac/Linux üçin: ".pkg" ýa-da paket menegeri bilen (brew install node ýa-da sudo apt install nodejs).

\- \*\*Nädiip Gurnamalydy?\*\*

&nbsp; 1. Ýüklänen faýly açyň.

&nbsp; 2. "Next" diýip ýokarydaky ýönekeý ädimlary ýerine ýetiriň (default gurnamak ýeterlik).

&nbsp; 3. Gurnalyp bolanyndan soň terminaly açyp test ediň: `node -v` ýazyň – wersiýa çykmaly (meselem, v20.10.0).



Eger gurnamak kyn bolsa, ýa-da ýalňyşlyk çyksa, ýardam almak üçin \[nodejs.org/docs](https://nodejs.org/en/docs) saýtyna giriň ýa-da YouTube-da "Node.js installation" wideo görüň.



\### 2. Oýuny Işletmek (Offline BAT Faýly)

Bu oýunyň offline wersiýasynyň işletmek üçin "SozDaragty\_Offline" papkasyny açyň.



\- \*\*BAT Faýlyna Iki Gezek Basyň:\*\* `soz daragty offline.bat`. Bu faýl:

&nbsp; - Backend-i ýerine ýetirer.

&nbsp; - Frontend-i ýerine ýetirer (brauzerde açylar).

\- \*\*Ilki Girmezden Öňürti:\*\* BAT faýlyna çalanyňyzda, terminal ýaly penjire açylar we "npm install" ýerine ýetiriler (paketleri gurnar). Bu birinji gezekde 1-2 minut alyp biler. Soňra backend aýrylar.

\- \*\*Brauzerde Açmak:\*\* BAT çalanyňyzda "Serving on http://localhost:3000" ýaly ýazgy çyksa, şol adrese \*\*Ctrl+Click\*\* ediň (ýa-da brauzerde ýazyň: http://localhost:3000). Oýun açylar!



\*\*Başga Enjamlarda Oýnamak Üçin:\*\* Kompýuteriňiziň IP adresini tapyň (BAT-da çykar ýa-da cmd-de `ipconfig` ýazyň, IPv4 Address görň). Başga enjamlarda (telefon/tablet) şol IP-ni ýazyň: http://IP:3000 (meselem, http://192.168.1.100:3000).



\*\*Nädip Offline Etmeli?\*\* Kompýuteriňizden WiFi hotspot açyň (internet gerekdäl), başga enjamlar şol WiFi-e baglanyp IP adresden girsinler. Inçe ýagdaýlar üçin BAT faýlynyň içindäki kodlary üýtgediň.



\## Nädip Düzeltmeli ýa-da Üýtgetmeli?

\- Kodlary ýükläň: `npm install` ediň.

\- Test etmek: `npm run dev` ediň.

\- Build etmek: `npm run build` ediň, dist papkasy oýunyň ýükläp boljak ýeri.



Eger ýalňyşlyk çyksa ýa-da ýardam gerek bolsa, GitHub issues-de ýazyň ýa-da email: \[annamammedowm05@gmail.com] ediň.



\*\*Wersiýa:\*\* 1.0 (2026-01-03)

