��    �        �   
      �      �     �  &   �     �          "     9     O  /   b     �  "   �  1   �  �     "   �  j   �  o   1     �  D   �  !     3   &  ?   Z  H   �  D   �  C   (  E   l  ?   �  ?   �  >   2  9   q  L   �  B   �  E   ;  �   �  0     F   7  >   ~  B   �  I      %   J  <   p  O   �  7   �     5     <     E     W  M   k     �  -   �  !   �  C     y   ]  9   �  C     B   U  C   �  D   �  >   !  @   `  '   �  (   �  ,   �  7     2   W  6   �  >   �  *      /   +  7   [  4   �  %   �  %   �  1     0   F  #   w     �  4   �  7   �  2   &  5   Y  0   �  /   �  +   �  -     3   J  7   ~     �  +   �  1      6   4   6   k   1   �   *   �   "   �   7   "!  "   Z!  $   }!  J   �!     �!     	"  2    "  0   S"     �"  #   �"  !   �"     �"      �"  $   #      B#  ,   c#     �#  4   �#  %   �#  $   $  "   0$  !   S$  u   u$  F   �$     2%  7   F%  )   ~%  %   �%  &   �%     �%     �%     &  /   3&  &   c&  0   �&  .   �&  -   �&     '     /'  "   A'      d'  ,   �'     �'  $   �'  0   �'     '(  $   ?(     d(     r(  M   �(  B   �(     )     #)     5)     K)  #   \)     �)     �)     �)     �)     �)      �)  "   	*     ,*  �  K*      	,     *,  6   B,  1   y,  ,   �,     �,     �,      -  5   5-     k-  (   �-  7   �-  �   �-  (   �.  n   �.  v   2/  #   �/  H   �/  !   0  :   80  S   s0  z   �0  �   B1  |   �1  �   B2  :   �2  ?   3  K   H3  >   �3  �   �3  Q   Y4  r   �4  �   5  7   �5  s   6  z   �6  G   �6  k   F7  /   �7  G   �7  h   *8  <   �8     �8     �8     �8     �8  \   9     w9  3   �9  -   �9  h   �9  �   V:  I   ;  j   e;  i   �;  h   :<  |   �<  _    =  h   �=  -   �=  6   >  4   N>  ]   �>  G   �>  >   )?  W   h?  3   �?  /   �?  F   $@  G   k@  7   �@  ;   �@  A   'A  @   iA  3   �A  )   �A  D   B  j   MB  J   �B  T   C  ?   XC  B   �C  5   �C  ;   D  E   MD  K   �D  *   �D  9   
E  B   DE  B   �E  ^   �E  H   )F  -   rF  *   �F  A   �F  8   G  *   FG  i   qG  !   �G  )   �G  >   'H  H   fH     �H  ,   �H  -   �H  &   #I  5   JI  0   �I  /   �I  F   �I  &   (J  H   OJ  ,   �J  (   �J  !   �J  /   K  �   @K  L   �K  *   L  ?   HL  +   �L  5   �L  2   �L     M  '   &M  !   NM  7   pM  5   �M  9   �M  7   N  8   PN     �N     �N  .   �N  +   �N  2   O  (   EO  6   nO  @   �O     �O  ;   P     AP     TP  q   hP  ]   �P     8Q     GQ     fQ     �Q  @   �Q     �Q     �Q     R  "   %R  /   HR  &   xR  $   �R  &   �R     �   2   *              ,       �   )   5       K               J   �       _      H          &       E   6   <      O   �   �   8       -      4      �   7   M       �      9       �   f       1       R   �   A   k              N      o   T   V          0       }   >   �          �   !       u   z       x       #          n   +   ]   r              c           m   L               b   X   �   S   B   W      �   g   a   %      "   �      �       p       w   t   q   y   .       P       C           /      [   ^              \   �       d   �   
       �   (   �   l   �           Z   Q   $   i       j       @          ?   U              ;           v       Y   �               I   �   '   :          �   �       F   e   �       �       {       ~   �           `      �   =                	   h   �   �                 s   D   G          |   3      �   �    
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <%s>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s home page: <%s>
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s() failed: %m %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %d)
 %s: cannot reload server; single-user server is running (PID: %d)
 %s: cannot restart server; single-user server is running (PID: %d)
 %s: cannot rotate log file; single-user server is running (PID: %d)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %d)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %m
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %m
 %s: could not create promote signal file "%s": %m
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %m
 %s: could not open log file "%s": %m
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %m
 %s: could not remove promote signal file "%s": %m
 %s: could not send log rotation signal (PID: %d): %m
 %s: could not send promote signal (PID: %d): %m
 %s: could not send reload signal (PID: %d): %m
 %s: could not send signal %d (PID: %d): %m
 %s: could not send stop signal (PID: %d): %m
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %m
 %s: could not start server: %m
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %m
 %s: could not write promote signal file "%s": %m
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %d) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %d)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %d)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 Waiting for server startup...
 byte ordering mismatch cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not execute command "%s": %m could not find a "%s" to execute could not get current working directory: %m
 could not read binary "%s": %m could not read from command "%s": %m could not resolve path "%s" to absolute form: %m invalid binary "%s": %m no data was returned by command "%s" out of memory out of memory
 program "%s" is needed by %s but was not found in the same directory as "%s"
 program "%s" was found by "%s" but was not the same version as %s
 server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-08-22 10:19+0000
PO-Revision-Date: 2024-09-16 16:28+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: French <guillaume@lelarge.info>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 3.5
 
Signaux autorisés pour kill :
 
Options générales :
 
Options d'enregistrement ou de dés-enregistrement :
 
Options pour le démarrage ou le redémarrage :
 
Options pour l'arrêt ou le redémarrage :
 
Rapporter les bogues à <%s>.
 
Les modes d'arrêt sont :
 
Les types de démarrage sont :
   %s init[db]   [-D RÉP_DONNÉES] [-s] [-o OPTIONS]
   %s kill       NOM_SIGNAL PID
   %s logrotate  [-D RÉP_DONNÉES] [-s]
   %s promote    [-D RÉP_DONNÉES] [-W] [-t SECS] [-s]
   %s register [-D RÉP_DONNÉES] [-N NOM_SERVICE] [-U NOM_UTILISATEUR] [-P MOT_DE_PASSE]
                  [-S TYPE_DÉMARRAGE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D RÉP_DONNÉES] [-s]
   %s restart    [-D RÉP_DONNÉES] [-m MODE_ARRÊT] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D RÉP_DONNÉES] [-l FICHIER] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p CHEMIN] [-c]
   %s status     [-D RÉP_DONNÉES]
   %s stop       [-D RÉP_DONNÉES] [-m MODE_ARRÊT] [-W] [-t SECS] [-s]
   %s unregister [-N NOM_SERVICE]
   -?, --help               affiche cette aide puis quitte
   -D, --pgdata=RÉP_DONNÉES emplacement du répertoire des données de l'instance
   -N NOM_SERVICE           nom du service utilisé pour l'enregistrement du
                           serveur PostgreSQL
   -P MOT_DE_PASSE          mot de passe du compte utilisé pour
                           l'enregistrement du serveur PostgreSQL
   -S TYPE_DÉMARRAGE        type de démarrage du service pour enregistrer le
                           serveur PostgreSQL
   -U NOM_UTILISATEUR       nom de l'utilisateur du compte utilisé pour
                           l'enregistrement du serveur PostgreSQL
   -V, --version            affiche la version puis quitte
   -W, --no-wait            n'attend pas la fin de l'opération
   -c, --core-files         autorise postgres à produire des fichiers core
   -c, --core-files         non applicable à cette plateforme
   -e SOURCE                source de l'événement pour la trace lors de
                           l'exécution en tant que service
   -l, --log=FICHIER        écrit (ou ajoute) le journal du serveur dans FICHIER
   -m, --mode=MODE          MODE peut valoir « smart », « fast » ou
                           « immediate »
   -o, --options=OPTIONS    options de la ligne de commande à passer à
                           postgres (exécutable du serveur PostgreSQL)
                           ou à initdb
   -p CHEMIN_POSTGRES       normalement pas nécessaire
   -s, --silent             affiche uniquement les erreurs, aucun message
                           d'informations
   -t, --timeout=SECS       durée en secondes à attendre lors de l'utilisation
                           de l'option -w
   -w, --wait               attend la fin de l'opération (par défaut)
   auto       démarre le service automatiquement lors du démarrage du système
             (par défaut)
   demand     démarre le service à la demande
   fast       quitte directement, et arrête correctement (par défaut)
   immediate  quitte sans arrêt complet ; entraîne une restauration au démarrage
             suivant
   smart      quitte après déconnexion de tous les clients
  effectué
  a échoué
  attente arrêtée
 Page d'accueil de %s : <%s>
 %s est un outil pour initialiser, démarrer, arrêter et contrôler un serveur
PostgreSQL.

 échec de %s() : %m %s : option -S non supportée sur cette plateforme
 %s : le fichier de PID « %s » n'existe pas
 %s : un autre serveur semble en cours d'exécution ; le démarrage du serveur
va toutefois être tenté
 %s : ne peut pas être exécuté en tant qu'utilisateur root
Connectez-vous (par exemple en utilisant « su ») sous l'utilisateur (non
 privilégié) qui sera propriétaire du processus serveur.
 %s : ne peut pas promouvoir le serveur ; le serveur n'est pas en standby
 %s : ne peut pas promouvoir le serveur ; le serveur mono-utilisateur est en
cours d'exécution (PID : %d)
 %s : ne peut pas recharger le serveur ; le serveur mono-utilisateur est en
cours d'exécution (PID : %d)
 %s : ne peut pas relancer le serveur ; le serveur mono-utilisateur est en
cours d'exécution (PID : %d)
 %s : ne peut pas faire une rotation de fichier de traces ; le serveur mono-utilisateur est en
cours d'exécution (PID : %d)
 %s : n'a pas pu initialiser la taille des fichiers core, ceci est interdit
par une limite dure
 %s : ne peut pas arrêter le serveur ; le serveur mono-utilisateur est en
cours d'exécution (PID : %d)
 %s : le fichier de contrôle semble corrompu
 %s : n'a pas pu accéder au répertoire « %s » : %m
 %s : n'a pas pu allouer les SID : code d'erreur %lu
 %s : n'a pas pu créer le fichier « %s » de demande de rotation des fichiers de trace : %m
 %s : n'a pas pu créer le fichier « %s » signalant la promotion : %m
 %s : n'a pas pu créer le jeton restreint : code d'erreur %lu
 %s : n'a pas déterminer le répertoire des données en utilisant la commande « %s »
 %s : n'a pas pu trouver l'exécutable du programme
 %s : n'a pas pu trouver l'exécutable postgres
 %s :  n'a pas pu obtenir les LUID pour les droits : code d'erreur %lu
 %s : n'a pas pu obtenir l'information sur le jeton : code d'erreur %lu
 %s : n'a pas pu ouvrir le fichier de PID « %s » : %m
 %s : n'a pas pu ouvrir le journal applicatif « %s » : %m
 %s : n'a pas pu ouvrir le jeton du processus : code d'erreur %lu
 %s :  n'a pas pu ouvrir le service « %s » : code d'erreur %lu
 %s : n'a pas pu ouvrir le gestionnaire de services
 %s : n'a pas pu lire le fichier « %s »
 %s : n'a pas pu enregistrer le service « %s » : code d'erreur %lu
 %s : n'a pas pu supprimer le fichier « %s » signalant la demande de rotation des fichiers de trace : %m
 %s : n'a pas pu supprimer le fichier « %s » signalant la promotion : %m
 %s : n'a pas pu envoyer le signal de rotation des fichiers de trace (PID : %d) : %m
 %s : n'a pas pu envoyer le signal de promotion (PID : %d) : %m
 %s : n'a pas pu envoyer le signal de rechargement (PID : %d) : %m
 %s : n'a pas pu envoyer le signal %d (PID : %d) : %m
 %s : n'a pas pu envoyer le signal d'arrêt (PID : %d) : %m
 %s : n'a pas pu démarrer le serveur
Examinez le journal applicatif.
 %s : n'a pas pu démarrer le serveur à cause d'un échec de setsid() : %m
 %s : n'a pas pu démarrer le serveur : %m
 %s : n'a pas pu démarrer le serveur : code d'erreur %lu
 %s : n'a pas pu démarrer le service « %s » : code d'erreur %lu
 %s : n'a pas pu supprimer le service « %s » : code d'erreur %lu
 %s : n'a pas pu écrire le fichier « %s » de demande de rotation des fichiers de trace : %m
 %s : n'a pas pu écrire le fichier « %s » signalant la promotion : %m
 %s : l'initialisation du système a échoué
 %s : le répertoire « %s » n'existe pas
 %s : le répertoire « %s » n'est pas un répertoire d'instance
 %s : données invalides dans le fichier de PID « %s »
 %s : arguments manquant pour le mode kill
 %s : aucun répertoire de bases de données indiqué et variable
d'environnement PGDATA non initialisée
 %s : aucune opération indiquée
 %s : aucun serveur en cours d'exécution
 %s : l'ancien processus serveur (PID : %d) semble être parti
 %s : le fichier d'options « %s » ne doit comporter qu'une seule ligne
 %s : mémoire épuisée
 %s : le serveur ne s'est pas promu à temps
 %s : le serveur ne s'est pas lancé à temps
 %s : le serveur ne s'est pas arrêté
 %s : le serveur est en cours d'exécution (PID : %d)
 %s : le service « %s » est déjà enregistré
 %s : le service « %s » n'est pas enregistré
 %s : le serveur mono-utilisateur est en cours d'exécution (PID : %d)
 %s : le fichier PID « %s » est vide
 %s : trop d'arguments en ligne de commande (le premier étant « %s »)
 %s : mode d'opération « %s » non reconnu
 %s : mode d'arrêt non reconnu « %s »
 %s : signal non reconnu « %s »
 %s : type de redémarrage « %s » non reconnu
 ASTUCE : l'option « -m fast » déconnecte immédiatement les sessions plutôt que
d'attendre la déconnexion des sessions déjà présentes.
 Si l'option -D est omise, la variable d'environnement PGDATA est utilisée.
 Le serveur est-il en cours d'exécution ?
 Merci d'arrêter le serveur mono-utilisateur et de réessayer.
 Serveur lancé et acceptant les connexions
 Dépassement du délai pour le démarrage du serveur
 Essayer « %s --help » pour plus d'informations.
 Usage :
 En attente du démarrage du serveur...
 différence de l'ordre des octets ne peut pas dupliquer un pointeur nul (erreur interne)
 le processus fils a quitté avec le code de sortie %d le processus fils a quitté avec un statut %d non reconnu le processus fils a été terminé par l'exception 0x%X le processus fils a été terminé par le signal %d : %s commande non exécutable commande introuvable n'a pas pu exécuter la commande « %s » : %m n'a pas pu trouver un « %s » à exécuter n'a pas pu obtenir le répertoire de travail : %m
 n'a pas pu lire le binaire « %s » : %m n'a pas pu lire à partir de la commande « %s » : %m n'a pas pu résoudre le chemin « %s » en sa forme absolue : %m binaire « %s » invalide : %m aucune donnée n'a été renvoyée par la commande « %s » mémoire épuisée mémoire épuisée
 le programme « %s » est nécessaire pour %s, mais n'a pas été trouvé dans le même répertoire que « %s »
 le programme « %s » a été trouvé par « %s » mais n'est pas de la même version que %s
 serveur promu
 serveur en cours de promotion
 serveur en cours d'arrêt
 envoi d'un signal au serveur
 envoi d'un signal au serveur pour faire une rotation des traces
 serveur démarré
 serveur en cours de démarrage
 serveur arrêté
 lancement du serveur malgré tout
 tentative de lancement du serveur malgré tout
 en attente du serveur à promouvoir... en attente de l'arrêt du serveur... en attente du démarrage du serveur... 