# windows-11-contextual-menu
## Installation 
Executez simplement le fichier "setup.bat" pour installer. 

### Que fait le fichier setup.bat ? 
Le fichier setup.bat commence par copier le fichier server.bat vers c:/scripts/ puis execute le fichier registre registry.reg qui permet d'ajouter l'option "creat file server" au menu contextuel. 


## Utilisation
Une fois install�, faites un clique droit sur n'importe quel dossier de l'explorateur de fichier. Une nouvelle option "creat file server" apparait, elle lancera un server python dans le dossier actif (et non le dossier selectionn� !)

## D�sinstallation 
Executez simplement le fichier "uninstall.bat" pour installer. 

### Que fait le fichier Uninstall.bat ? 
Le fichier uninstall.bat va supprimer le fichier server.bat situ� dans c:/scripts/ . Ensuite, le fichier uninstall.reg est execut� et va retirer du registre la cl� cr��e lors de l'installation pour retirer l'option "creat file server" du menu contextuel. 
> Pour �viter toute perte de donn�e, le dossier c:/scripts/ n'est pas supprim� lors de la d�sinstallation 
