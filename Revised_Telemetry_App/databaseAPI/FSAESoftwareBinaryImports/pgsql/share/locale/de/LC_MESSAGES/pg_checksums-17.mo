��    L      |  e   �      p  X   q  
   �  @   �       5   2  P   h  5   �  A   �  :   1  2   l  1   �  G   �  3   	  *   M	     x	  T   �	     �	     �	     
     /
     F
     \
     z
     �
     �
     �
     �
     �
  j     %   �     �     �  /   �  a   �     W     v  ;   �     �     �     
  !   (  (   J     s  (   �  3   �  !   �       (   ,  &   U     |  3   �  )   �  5   �     -  .   K  -   z  )   �  "   �     �     �       +         9     Z  2   v     �  !   �    �  )   �     
  ,   !  /   N     ~     �  	   �  �  �  Y   >     �  �   �  $   5  >   Z  {   �  <     H   R  E   �  8   �  8     I   S  -   �  0   �     �  j        �     �     �      �     �  #     ,   :  ,   g     �     �     �     �  v     7   �     �     �  2   �  v     0   �  .   �  E   �  "   /  (   R  %   {  +   �  /   �  %   �  /   #  >   S  )   �  #   �  3   �  2     6   G  >   ~  3   �  F   �  '   8  6   `  6   �  4   �  &         *      3      <   /   C   &   s      �   :   �      �   !   !  I  .!  5   x"     �"  9   �"  7   #     @#     \#  	   w#     !      D   
      -       E   &   %   3       H   	   9          <   L   :                       1             )   @   *      ?       5          =             A       I               $          2                ,   6      +          0         G   ;          8       7   K   /   (   F   .       C      4   '   "       J      B         #              >                       
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
       --sync-method=METHOD set method for syncing files to disk
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %lld/%lld MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 %s must be in range %d..%d Bad checksums:  %lld
 Blocks scanned:  %lld
 Blocks written: %lld
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:   %lld
 Files written:  %lld
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u. Try "%s --help" for more information. Usage:
 byte ordering mismatch cannot duplicate null pointer (internal error)
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not close file "%s": %m could not fsync file "%s": %m could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not rename file "%s" to "%s": %m could not stat file "%s": %m could not synchronize file system for file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d could not write file "%s": %m data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible detail:  error:  hint:  invalid segment number %d in file name "%s" invalid value "%s" for option %s no data directory specified option -f/--filenode can only be used with --check out of memory
 pg_control CRC value is incorrect possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. seek failed for block %u in file "%s": %m syncing data directory this build does not support sync method "%s" too many command-line arguments (first is "%s") unrecognized sync method: %s updating control file warning:  Project-Id-Version: PostgreSQL 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-06-16 07:54+0000
PO-Revision-Date: 2024-03-19 21:17+0100
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Wenn kein Datenverzeichnis angegeben ist, wird die Umgebungsvariable
PGDATA verwendet.

 
Optionen:
       --sync-method=METHODE
                           Methode zum Synchronisieren von Dateien auf Festplatte
                           setzen
   %s [OPTION]... [DATENVERZEICHNIS]
   -?, --help               diese Hilfe anzeigen, dann beenden
   -N, --no-sync            nicht warten, bis Änderungen sicher auf Festplatte
                           geschrieben sind
   -P, --progress           Fortschrittsinformationen zeigen
   -V, --version            Versionsinformationen anzeigen, dann beenden
   -c, --check              Datenprüfsummen prüfen (Voreinstellung)
   -d, --disable            Datenprüfsummen ausschalten
   -e, --enable             Datenprüfsummen einschalten
   -f, --filenode=FILENODE  nur Relation mit angegebenem Filenode prüfen
   -v, --verbose            »Verbose«-Modus
  [-D, --pgdata=]VERZ       Datenbankverzeichnis
 %lld/%lld MB (%d%%) berechnet %s überprüft die Datenprüfsummen in einem PostgreSQL-Datenbankcluster oder schaltet sie ein oder aus.

 %s Homepage: <%s>
 %s muss im Bereich %d..%d sein Falsche Prüfsummen:     %lld
 Überprüfte Blöcke:      %lld
 Geschriebene Blöcke:    %lld
 Prüfsummenoperation abgeschlossen
 Prüfsummen wurden im Cluster ausgeschaltet
 Prüfsummen wurden im Cluster eingeschaltet
 Datenprüfsummenversion: %u
 Überprüfte Dateien:     %lld
 Geschriebene Dateien:   %lld
 Berichten Sie Fehler an <%s>.
 Der Datenbank-Cluster wurde mit Blockgröße %u initialisiert, aber pg_checksums wurde mit Blockgröße %u kompiliert. Versuchen Sie »%s --help« für weitere Informationen. Aufruf:
 falsche Byte-Reihenfolge kann NULL-Zeiger nicht kopieren (interner Fehler)
 Prüfsummenprüfung fehlgeschlagen in Datei »%s«, Block %u: berechnete Prüfsumme ist %X, aber der Block enthält %X Prüfsummen wurden eingeschaltet in Datei »%s« Prüfsummen wurden überprüft in Datei »%s« die Cluster sind nicht mit dieser Version von pg_checksums kompatibel Cluster muss heruntergefahren sein konnte Datei »%s« nicht schließen: %m konnte Datei »%s« nicht fsyncen: %m konnte Verzeichnis »%s« nicht öffnen: %m konnte Datei »%s« nicht zum Lesen öffnen: %m konnte Datei »%s« nicht öffnen: %m konnte Block %u in Datei »%s« nicht lesen: %m konnte Block %u in Datei »%s« nicht lesen: %d von %d gelesen konnte Verzeichnis »%s« nicht lesen: %m konnte Datei »%s« nicht lesen: %m konnte Datei »%s« nicht lesen: %d von %zu gelesen konnte Datei »%s« nicht in »%s« umbenennen: %m konnte »stat« für Datei »%s« nicht ausführen: %m konnte Dateisystem für Datei »%s« nicht synchronisieren: %m konnte Block %u in Datei »%s« nicht schreiben: %m konnte Block %u in Datei »%s« nicht schreiben: %d von %d geschrieben konnte Datei »%s« nicht schreiben: %m Datenprüfsummen sind im Cluster bereits ausgeschaltet Datenprüfsummen sind im Cluster bereits eingeschaltet Datenprüfsummen sind im Cluster nicht eingeschaltet Datenbank-Cluster ist nicht kompatibel Detail:  Fehler:  Tipp:  ungültige Segmentnummer %d in Dateiname »%s« ungültiger Wert »%s« für Option %s kein Datenverzeichnis angegeben Option -f/--filenode kann nur mit --check verwendet werden Speicher aufgebraucht
 CRC-Wert in pg_control ist falsch möglicherweise falsche Byte-Reihenfolge
Die Byte-Reihenfolge, die zur Speicherung der Datei pg_control verwendet wurde,
stimmt möglicherweise nicht mit der von diesem Programm verwendeten überein. In
diesem Fall wären die Ergebnisse unten falsch und die PostgreSQL-Installation
wäre inkompatibel mit diesem Datenverzeichnis. seek fehlgeschlagen für Block %u in Datei »%s«: %m synchronisiere Datenverzeichnis diese Installation unterstützt Sync-Methode »%s« nicht zu viele Kommandozeilenargumente (das erste ist »%s«) unbekannte Sync-Methode: %s aktualisiere Kontrolldatei Warnung:  