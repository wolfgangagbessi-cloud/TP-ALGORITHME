<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f1(x)" code="201#f1#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="s PREND_LA_VALEUR (x*(x+1))/2" code="5#s#(x*(x+1))/2#pasliste"/>
            <item algoitem="RENVOYER s" code="205#s"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="s2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#s2"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="s1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#s1"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;SOMME DES ENTIER&quot;" code="4#SOMME DES ENTIER#1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Veuillez entrez un nombre afin d'effectuée une somme&quot;" code="4#Veuillez entrez un nombre afin d'effectuée une somme#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="p PREND_LA_VALEUR floor(n)" code="5#p#floor(n)#pasliste"/>
        <item algoitem="TANT_QUE (p!=n ou n&lt;0) FAIRE" code="15#p!=n ou n&lt;0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Veuillez entrez un nombre entier positif&quot;" code="4#Veuillez entrez un nombre entier positif#0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="p PREND_LA_VALEUR floor(n)" code="5#p#floor(n)#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="s1 PREND_LA_VALEUR f1(n)" code="5#s1#f1(n)#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="s2 PREND_LA_VALEUR s2+i" code="5#s2#s2+i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (s1==s2) ALORS" code="6#s1==s2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;La somme des nombre allant de 0 à &quot;" code="4#La somme des nombre allant de 0 à #0"/>
            <item algoitem="AFFICHER n" code="3#n#1#pasliste"/>
            <item algoitem="AFFICHER &quot;est: &quot;" code="4#est: #0"/>
            <item algoitem="AFFICHER s2" code="3#s2#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Bug dans le programme&quot;" code="4#Bug dans le programme#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
