# Slash
Script de théâtre

Pour des raisons de style, j'ai rédigé mon texte en m'inspirant du principe des balises d'un code html.
En plus de l'aspect rigolo, je trouve que cela permet de voir le squelette du texte de façon claire.
Voici donc comment lire le script :

<titre>Titre de la pièce</titre> 

<infos> Toutes les infos générales de la pièce.
    
    lang : la langue du texte
    version : la version du texte
    auteur(s) : auteur et contributeurs
    
<links> 
Les noms des fichiers liés au projet et leur description
ex : <"personnages.txt" content="Description des personnages">
</links>

<synopsis> Résumé de la pièce </synopsis>

<personnages = nb de personnages>
on peut préciser au besoin
    <femmes = nb de femmes>
    <hommes = nb d'hommes>
        <Nom_personnage>Courte description du personnage.
        <Nom_personnage2>Courte description du personnage.
</personnages>    

<!-- commentaires de l'auteur -->

</infos>


<script> Début du script.

        <acte 1 name="nom_de_l_acte"
    <Scene 1 name="nom_de_la_scene">

<did> Appelle une "didascalie". En théâtre, sert à designer une action en lien avec le texte. </did>

<dial> Dialogue
    <Personnage 1>Texte du personnages.
    <Personnage 2>Texte du personnage.
<silence> Exprime un temps long. L'équivalent d'une ronde en musique.
    <personnage 3>Texte du personnage.
<temps> Exprime une respiration
    <personnage 4>Texte du personnage.

<did>Action spécifique</did>

    <Personnage 1>Texte du personnage.
</dial>

</scene1>

    <scene2 name="nom_de_la_scene>

    etc...

        </acte 1>
    
    etc...

</script>

