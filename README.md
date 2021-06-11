# Årsprøve Programmering

# OOAD

## Krav

### Kravspecifikationer:
* Der skal være to typer dyr
* Der skal være to typer planter (træer og blomsterbuske)
* træerne skal kunne vokse
* Blomsterbuskene skal kunne spawner når der trykkes F
* Træerne skal kunne spawne når der trykkes T
* Bierne skal kunne spawne når der trykkes B
* Køerne skal kunne spawne når der trykkes C
* Blomsterne skal gøre dyrene langsomme el. hurtigere
* Der skal være en klasse til hvert dyr og hver plante
* Der skal være en overordnede klasse til verdenen 
* Planterne og dyrene skal extende verdenen
* Dyrene skal bevæge sig tilfældigt rundt på skærmen

### Designspecifikationer
* Planterne og dyrene er PNG'er fra nettet
* Baggrunden er grøn, mere naturlig

## Analyse
### Liste af ting
#### Dyr:
Dyrene spawner tilfældigt på skærmen når deres relevante knapper klikkes (C og B). Dyrene er "cows" og "bees". De bevæger sig med forskellige hastigheder. 

#### Planterne:
Der er blomsterbuske og træer. De enten vokser eller spawner ind når relevante knapper klikkes (F og T). De placeres tilfældigt på skærmen.

#### Terrænet:
Terrænet er en solsikke der spawner tilfælgit når der klikkes S.

#### Klasser:
Klassen "World" indeholder alle dele af programmet, og enkelte dele kan så udvide denne på denne klasse.

### Aktivitetsdiagram
![flowchart]
()

## Design
### Klasse / Metodeliste
![klasse / metodeliste]
()

### Kollaborationsdiagram
![Kollaborationsdiagram]
()

### Rollediagram
![rollediagram]
()

### Klassediagram
![klassediagram]
()
