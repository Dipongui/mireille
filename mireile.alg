<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;le montant de la TVA est  :&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
        <item algoitem="prixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixHT"/>
        <item algoitem="prixTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixTTC"/>
        <item algoitem="mONTANtva EST_DU_TYPE NOMBRE" code="1#NOMBRE#mONTANtva"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TVA PREND_LA_VALEUR 20.6" code="5#TVA#20.6#pasliste"/>
        <item algoitem="AFFICHER &quot;DONNEZ  MOI LE PRIX HORS TAXE&quot;" code="4#DONNEZ  MOI LE PRIX HORS TAXE#0"/>
        <item algoitem="LIRE prixHT" code="2#prixHT#pasliste"/>
        <item algoitem="prixTTC PREND_LA_VALEUR prixHT*(1+TVA/100)" code="5#prixTTC#prixHT*(1+TVA/100)#pasliste"/>
        <item algoitem="mONTANtva PREND_LA_VALEUR prixTTC-prixHT" code="5#mONTANtva#prixTTC-prixHT#pasliste"/>
        <item algoitem="AFFICHER &quot;le nouveau prix est de :&quot;" code="4#le nouveau prix est de :#1"/>
        <item algoitem="AFFICHER prixTTC" code="3#prixTTC#1#pasliste"/>
        <item algoitem="AFFICHER &quot;le montant de la TVA est  :&quot;" code="4#le montant de la TVA est  :#1"/>
        <item algoitem="AFFICHER mONTANtva" code="3#mONTANtva#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
