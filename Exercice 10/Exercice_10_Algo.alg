<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f1(trajet)" code="201#f1#trajet">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="f EST_DU_TYPE NOMBRE" code="1#NOMBRE#f"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="f PREND_LA_VALEUR 1000*trajet" code="5#f#1000*trajet#pasliste"/>
            <item algoitem="RENVOYER f" code="205#f"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
        <item algoitem="trajet EST_DU_TYPE NOMBRE" code="1#NOMBRE#trajet"/>
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenu sur Tarif du bus&quot;" code="4#Bienvenu sur Tarif du bus#1"/>
        <item algoitem="AFFICHER &quot;Veuillez entrez le trajet à parcourir&quot;" code="4#Veuillez entrez le trajet à parcourir#0"/>
        <item algoitem="LIRE trajet" code="2#trajet#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez entrez l'âge du voyageur&quot;" code="4#Veuillez entrez l'âge du voyageur#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="TANT_QUE (age&lt;0) FAIRE" code="15#age&lt;0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Age invalide&quot;" code="4#Age invalide#0"/>
            <item algoitem="LIRE age" code="2#age#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (age&lt;5) ALORS" code="6#age&lt;5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Gratuit&quot;" code="4#Gratuit#1"/>
            <item algoitem="r PREND_LA_VALEUR f1(trajet)*0" code="5#r#f1(trajet)*0#pasliste"/>
            <item algoitem="AFFICHER r" code="3#r#0#pasliste"/>
            <item algoitem="AFFICHER &quot; F&quot;" code="4# F#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (age&lt;=17 ou age>60) ALORS" code="6#age&lt;=17 ou age>60">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Démi-tarif&quot;" code="4#Démi-tarif#1"/>
                    <item algoitem="r PREND_LA_VALEUR f1(trajet)/2" code="5#r#f1(trajet)/2#pasliste"/>
                    <item algoitem="AFFICHER r" code="3#r#0#pasliste"/>
                    <item algoitem="AFFICHER &quot; F&quot;" code="4# F#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (age&lt;=59) ALORS" code="6#age&lt;=59">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Plein tarif&quot;" code="4#Plein tarif#1"/>
                            <item algoitem="r PREND_LA_VALEUR f1(trajet)" code="5#r#f1(trajet)#pasliste"/>
                            <item algoitem="AFFICHER r" code="3#r#0#pasliste"/>
                            <item algoitem="AFFICHER &quot; F&quot;" code="4# F#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
