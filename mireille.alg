<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; le perimetre est de &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#larg" algoitem="larg EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#long" algoitem="long EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#perimetre" algoitem="perimetre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez la longeur#0" algoitem="AFFICHER &quot;entrez la longeur&quot;"/>
        <item code="2#long#pasliste" algoitem="LIRE long"/>
        <item code="4#entrez la largeur #0" algoitem="AFFICHER &quot;entrez la largeur &quot;"/>
        <item code="2#larg#pasliste" algoitem="LIRE larg"/>
        <item code="5#perimetre#(long+larg)*2 #pasliste" algoitem="perimetre PREND_LA_VALEUR (long+larg)*2 "/>
        <item code="4# le perimetre est de #0" algoitem="AFFICHER &quot; le perimetre est de &quot;"/>
        <item code="3#perimetre#0#pasliste" algoitem="AFFICHER perimetre"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
