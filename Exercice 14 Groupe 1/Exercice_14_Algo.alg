<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER s" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f1(x)" code="201#f1#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="c PREND_LA_VALEUR x*x" code="5#c#x*x#pasliste"/>
            <item algoitem="RENVOYER c" code="205#c"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Somme des carrés&quot;" code="4#Somme des carrés#1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Veuillez entrez un nombre&quot;" code="4#Veuillez entrez un nombre#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="p PREND_LA_VALEUR floor(n)" code="5#p#floor(n)#pasliste"/>
        <item algoitem="TANT_QUE (p!=n ou n&lt;0) FAIRE" code="15#p!=n ou n&lt;0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Erreur, Veuillez entrez un nombre entier positif&quot;" code="4#Erreur, Veuillez entrez un nombre entier positif#0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="p PREND_LA_VALEUR floor(n)" code="5#p#floor(n)#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="s PREND_LA_VALEUR (n*(n+1)*(2*n+1))/6" code="5#s#(n*(n+1)*(2*n+1))/6#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme des carrés allant de 0 à &quot;" code="4#La somme des carrés allant de 0 à #0"/>
        <item algoitem="AFFICHER n" code="3#n#1#pasliste"/>
        <item algoitem="AFFICHER &quot;est: &quot;" code="4#est: #0"/>
        <item algoitem="AFFICHER s" code="3#s#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
