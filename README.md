# bomben     💣   
"Bomben" är ett simpelt bash-script som startar en mängd konsultmäklarsidor som annonserar uppdrag

Bomben funkar för Firefox, Safari och Google Chrome.

# Redigera 
Öppna bomben.sh och följ instruktionerna för att lägga till nya sidor till listan.

# Setup 
För att scriptet ska funka behöver man skriva en alias, något som beskrivs nedan. Om något är otydligt är det bara att höra av er eller skapa en issue så kan det förtydligas.

## Mac

1. Ladda ner filer
2. Setup "Alias"

## 1. Ladda ner filer
Kör `Git Clone` för att ladda ner repository eller ladda ner manuellt. En viktig del är att veta var PATH till din mapp innehållande "bomben.sh" ligger. Du kan ta reda på detta genom att öppna ett terminalfönster och dra in mappen i terminalrutan. Kopiera addressen, det är din `PATH-TO-BOMBEN`. 

![](https://github.com/precisit/bomben/blob/master/img/1.png)


## 2. Setup "Alias
Alias kan användas för att skapa förkortningar till vanligt använda terminalkommandos. Istället för att skriva
`cd ~/Documents/Recept/Varmrätter/Japanska && open Anders_favorit_teriyaki.txt` så kan du sätta ett Alias, exempelvis `yaki` som exekeverar samma kod. Snabbt och enkelt.

Alias skrivs i filen ".bash_profile" som finns i ditt home directory (`cd ~`). Nedan följer hur du öppnar ".bash_profile" via terminalen:

1. Starta terminalen
2. Använd kommandot `open .bash_profile`.
Beroende på om du har python, conda eller dylikt installerat finns det kod i filen redan.



![](https://github.com/precisit/bomben/blob/master/img/2.png)


### Lägg till Alias för att starta bomben. 

1. Nedanför den nuvarande koden, lägg till en del för Alias `# Aliases`


![](https://github.com/precisit/bomben/blob/master/img/3.png)




2. Ett alias skrivs på följande form:

`alias bomba=" cd PATH-TO-BOMBEN && ./bomben.sh"`
där `PATH-TO-BOMBEN`är platsen där du har sparat mappen innehållande "bomben.sh". 

3. Ett annat nyttigt alias är
`alias edit =" open ~/.bash_profile" ` 
som kan användas om du vill redigera .bash_profile-filen.


### Klart!
Starta om terminalen och skriv "bomba" så borde scriptet köra igång. 
