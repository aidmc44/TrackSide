Þ    ]           ì      è  X   é  
   B     M  3   f  ?     (   Ú  C   	     G	     [	     k	  ,   o	  ,   	  )   É	  )   ó	  )   
  )   G
  )   q
  )   
  +   Å
  )   ñ
  )     ,   E  )   r  ,     )   É  )   ó  )     ,   G  )   t  )     ,   È  )   õ  )     )   I  )   s  )     )   Ç  )   ñ  )     )   E  )   o  )     )   Ã  )   í  )     ,   A  )   n       )   ®  >  Ø  )     %   A     g  )   o  Æ     "   `                    °     Î  (   ì          2  (   O     x          ª     ¼  )   Ê  )   ô  )     )   H  )   r               »     ¿  )   Â  )   ì      	        &     <     J  /   V  )        °     É  )   à  )   
     4  £  8  @   Ü  	        '  5   @  5   v  &   ¬  5   Ó     	          )  -   -  -   [  0     -   º  (   è  ,     +   >  +   j  .     /   Å  ,   õ  1   "  *   T  .     )   ®  )   Ø  )     ,   ,  )   Y  *     .   ®  )   Ý  )     )   1  )   [  )     -   ¯  )   Ý  -     )   5  +   _  *     ,   ¶  *   ã  0      /   ?   )   o         ,   ²      ß   ,   }!  %   ª!     Ð!  (   Ù!  °   "  #   ³"     ×"     Þ"     å"     þ"     #  (   7#     `#     |#  +   #     Ä#     à#     ð#  	    $  &   
$  &   1$  &   X$  &   $  &   ¦$     Í$     Ð$     æ$     ê$  *   í$  (   %  ð   A%     2&     9&  	   I&  	   S&  (   ]&  &   &     ­&     Æ&  &   à&  &   '     .'     5            -   :               G   [   4                     1           $   J       ]   @                         !   2                  =       '   
       C         E   \   >   ;       "   &          D   Q          U   #   Y   <   L       3   Z      /       ,   	   %   8          (   N   I            7   H           V   .   0   9                  X   A              K   F   B      +   S   P      R   O   T   *      6      W   ?                                  )   M    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s home page: <%s>
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %llu
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <%s>.
 Size of a large-object chunk:         %u
 The WAL segment size stored in the file, %d byte, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 The WAL segment size stored in the file, %d bytes, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 Time of latest checkpoint:            %s
 Try "%s --help" for more information. Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: invalid WAL segment size
 by reference by value byte ordering mismatch could not close file "%s": %m could not fsync file "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not write file "%s": %m in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_wal_senders setting:              %d
 max_worker_processes setting:         %d
 no no data directory specified off on pg_control last modified:             %s
 pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. shut down shut down in recovery shutting down starting up too many command-line arguments (first is "%s") track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: pg_controldata (PostgreSQL) 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-09-08 21:52+0000
PO-Revision-Date: 2024-06-26 08:37+0200
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: 
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.4.1
 
è¥æªæå®è³æç®é(DATADIR)å°±ç¨ç°å¢è®æ¸ PGDATAã

 
é¸é :
   %s [OPTION] [DATADIR]
   -?, --help             é¡¯ç¤ºèªªæï¼ç¶å¾çµæ
   -V, --version          é¡¯ç¤ºçæ¬ï¼ç¶å¾çµæ
  [-D, --pgdata=]DATADIR  è³æç®é
 %s é¡¯ç¤º PostgreSQL è³æåº«å¢éçæ§å¶è³è¨

 %s é¦é : <%s>
 64ä½åæ´æ¸ ??? åä»½çµæä½ç½®:                    %X/%X
 åä»½éå§ä½ç½®:                    %X/%X
 å¤§åéè¯æ¯åçæ®µçåå¡æ¸:        %u
 æ¯å WAL çæ®µçä½åçµæ¸:         %u
 Catalog çæ¬èç¢¼:                %u
 è³æé æª¢æ¥ç¢¼çæ¬:                %u
 è³æåº«åå¡å¤§å°:                  %u
 è³æåº«å¢éçæ:                  %s
 è³æåº«ç³»çµ±è­å¥ç¢¼:                %llu
 æ¥æ/æéé¡åçå²å­æ¹å¼:         %s
 éè¦åä»½çµæè¨é:                %s
 ç¡æ¥èªéè¯çèæ¬ LSN è¨æ¸:       %X/%X
 Float8 åæ¸å³éæ¹å¼:             %s
 ææ°æª¢æ¥é»ä½ç½®:                  %X/%X
 ææ°æª¢æ¥é» NextMultiOffset:      %u
 ææ°æª¢æ¥é» NextMultiXactId:      %u
 ææ°æª¢æ¥é» NextOID:              %u
 ææ°æª¢æ¥é» NextXID:              %u:%u
 ææ°æª¢æ¥é» PrevTimeLineID:       %u
 ææ°æª¢æ¥é» REDO WAL æª:          %s
 ææ°æª¢æ¥é» REDO ä½ç½®:            %X/%X
 ææ°æª¢æ¥é» TimeLineID:           %u
 ææ°æª¢æ¥é» full_page_writes:     %s
 ææ°æª¢æ¥é» newestCommitTsXid:    %u
 ææ°æª¢æ¥é» oldestActiveXID:      %u
 ææ°æª¢æ¥é» oldestCommitTsXid:    %u
 ææ°æª¢æ¥é» oldestMulti çè³æåº«: %u
 ææ°æª¢æ¥é» oldestMultiXid:       %u
 ææ°æª¢æ¥é» oldestXID çè³æåº«:   %u
 ææ°æª¢æ¥é» oldestXID:            %u
 ç´¢å¼æ¬ä½æ¸ä¸é:                  %u
 è³æå°é½ä¸é:                    %u
 è­å¥åç¨±é·åº¦ä¸é:                %u
 TOAST åå¡å¤§å°ä¸é:              %u
 æå°éåçµæä½ç½®çæéè»¸:        %u
 æå°éåçµæä½ç½®:                %X/%X
 æ¨¡æ¬çé©è­ nonce:                %s
 åå ±é¯èª¤è³ <%s>ã
 å¤§ç©ä»¶åå¡çå¤§å°:                %u
 æªæ¡ä¸­å²å­ç WAL çæ®µå¤§å°çº %d ä½åçµï¼ä¸æ¯ä»æ¼ 1MB å 1GB ä¹éç
 2 çåªæ¬¡æ¹ãè©²æªæ¡å·²æå£ï¼ä»¥ä¸ççµæä¸å¯ä¿¡ã

 ææ°æª¢æ¥é»çæé:                %s
 ç¨ "%s --help" åå¾æ´å¤è³è¨ã ç¨æ³:
 WAL åå¡å¤§å°:                    %u
 è­¦å: è¨ç®ç²å¾ç CRC æª¢æ¥ç¢¼åå­å¨æªæ¡ä¸­çå¼ä¸ä¸è´ã
å¯è½æ¯æªæ¡æå£ï¼ææ¯æªæ¡çµæ§èç¨å¼æé æçä¸åã
ä»¥ä¸ççµæä¸å¯ä¿¡ã

 è­¦å: ç¡æç WAL çæ®µå¤§å°
 å³å å³å¼ ä½åçµé åºä¸ä¸è´ ç¡æ³ééæªæ¡ "%s": %m ç¡æ³ fsync æªæ¡ "%s": %m ç¡æ³éåæªæ¡ "%s" ä»¥ä¾è®å: %m ç¡æ³éåæªæ¡ "%s": %m ç¡æ³è®åæªæ¡ "%s": %m ç¡æ³è®åæªæ¡ "%s": å·²è®å %d / %zu ç¡æ³å¯«å¥æªæ¡ "%s": %m å°å­å¾©åä¸­ ææ¯å¾©åä¸­ éä½ä¸­ max_connections è¨­å®:            %d
 max_locks_per_xact è¨­å®:         %d
 max_prepared_xacts è¨­å®:         %d
 max_wal_senders è¨­å®:            %d
 max_worker_processes è¨­å®:       %d
 no æªæå®è³æç®é off on pg_control æå¾ä¿®æ¹æé:         %s
 pg_control çæ¬èç¢¼:             %u
 ä½åçµé åºå¯è½ä¸ä¸è´
ç¨æ¼å²å­ pg_control æªæ¡çä½åçµé åºå¯è½èæ­¤ç¨å¼ä½¿ç¨çä½åçµé åºä¸åã
å¨éç¨®ææ³ä¸ï¼ä¸é¢ççµæå°ä¸æ­£ç¢ºï¼ä¸ PostgreSQL å®è£å°èéåè³æç®é
ä¸ç¸å®¹ã éé å¾©åééä¸­ ééä¸­ ååä¸­ å½ä»¤ååæ¸éå¤(ç¬¬ä¸åæ¯ "%s") track_commit_timestamp è¨­å®:     %s
 ç¡æ³è­å¥ççæç¢¼ ç¡æ³è­å¥ç wal_level wal_level è¨­å®:                  %s
 wal_log_hints è¨­å®:              %s
 yes 