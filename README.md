# Cum s-ar putea copia la examen online...

## Descriere proiect
Rulăm install.sh pentru a instala noul drive de kernel în care
o să pipe-ăm video-ul pe care dorim să îl servim.

După care vom rula run.sh care servește acest video. În principal
noi o să ne ascundem fiecare acțiune a userului de pe cameră
cu acest video.
Am gasit o metoda de a incarca drivere de kernel si in windows
insa nu am un terminal pe care pot sa imi testez impoteza.
In principal merg pe aceeasi idee; de a elimina partea audio/video
din examen astfel transformand examenul in unul openbook.

Partea de safe exam browser am incercat sa o sar, prin schimbari la
codul din seb insa dupa update in care ati pus voi un seb modificat
nu am mai putut face schimbarile.

Reiterez  ca scrierea unui driver de kernel(windows) care sa citeasca
un fisier si sa il prezinte la output nu este ceva greu.

POC de pe linux este facuta cu un driver de pe github doar din considerente
de timp.


## Model atacator
Student care dorește să copieze la examene.
Are acces la un terminal cu linux sau windows

## Partea securizata din examen
Inregistrarea audio-video pe care o bypass-ez prin modificarea ieșrii acestora
să pointeze spre un fișier pre-înregistrat.


## Moduri de securizare împotriva acestui exploit
Diverse semne/ acțiuni pe care studentul/atacatorul trebuie să le
îndeplinească pentru a dovedi că nu este o înregistrare. Spre exemplu să își
arate buletinul. Dar trebuie ca acesta verificare a veridicității persoanei
să fie repetată de fiecare dată când se întrerupe conexiunea.

