
@echo off

rem La solution de lancement suivante ne fonctionne pas car Maven n'a pas inséré dans le fichier Manifest.mf
rem l'attribut 'main' la classe contenant le point d'entrée

rem 	cd target
rem	java -jar 02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar

rem solution: je lance l'application en précisant explicitement la classe qui contient le point d'entrée
rem Je dois aussi informer la VM ou se trouve la/ classe/s
rem Je fais cela à l'aide de l'option -cp ( ou -classpath) - chemin de recherche des classes
rem Dans mon cas, les classes se trouve dans l'archive 02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar

java -cp target\02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar com.mii.gitmaven.Main
pause