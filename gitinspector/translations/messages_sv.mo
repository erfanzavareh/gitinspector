��            )         �     �     �  8   �       m     A   z     �    �  	   �      �  
             (  :   7  2   r     �      �  9   �  ?     ]   E  �   �  S     D   �  �     &   �  �
  �     p  H   �     �  &   �  q       �     �  A   �  
   �  v   �  Q   p     �  :  �     
          5     C     V  A   f  7   �     �     �  -     L   0  i   }  �   �  L   �  C     �   S  /   �  	       ('  B   D'     �'  +   �'                                                                                                           
      	                       % in comments % of changes (extensions used during statistical analysis are marked) Author Below are the number of rows from each author that have survived and are still intact in the current revision Checking how many rows belong to each author (Progress): {0:.0f}% Commits Copyright © 2012-2013 Ejwa Software. All rights reserved.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

Written by Adam Waldenberg. Deletions HTML output not yet supported in Insertions Minor Authors Modified Rows: No commited files with the specified extensions were found No metrics violations were found in the repository Rows Text output not yet supported in The extensions below were found in the repository history The following files are suspiciously big (in order of severity) The following files were excluded from the statistics due to the specified exclusion patterns The following files were missing in the repository and were therefore not completely included in the statistical analysis. To include them, you can either checkout manually using git or use the -c option in gitinspector The following historical commit information, by author, was found in the repository The following history timeline has been gathered from the repository The following repsonsibilties, by author, were found in the current revision of the repository (comments are exluded from the line count, if possible) Try `{0} --help' for more information. Usage: {0} [OPTION]... [DIRECTORY]
List information about the repository in DIRECTORY. If no directory is
specified, the current directory is used. If multiple directories are
given, information will be fetched from the last directory specified.

Mandatory arguments to long options are mandatory for short options too.
  -c, --checkout-missing       try to checkout any missing files
  -f, --file-types=EXTENSIONS  a comma separated list of file extensions to
                                 include when computing statistics. The
                                 default extensions used are:
                                 {1}
  -F, --format=FORMAT          define in which format output should be
                                 generated; the default format is 'text' and
                                 the available formats are: {2}
      --grading                show statistics and information in a way that
                                 is formatted for grading of student projects;
                                 this is the same as supplying -HlmrTw
  -H, --hard                   track rows and look for duplicates harder;
                                 this can be quite slow with big repositories
  -l, --list-file-types        list all the file extensions available in the
                                 current branch of the repository
  -m  --metrics                include checks for certain metrics during the
                                 analysis of commits
  -r  --responsibilities       show which files the different authors seem
                                 most responsible for
      --since=DATE             only show statistics for commits more recent
                                 than a specific date
  -T, --timeline               show commit timeline, including author names
      --until=DATE             only show statistics for commits older than a
                                 specific date
  -w                           show all statistical information in weeks
                                 instead of in months
  -x, --exclude=PATTERN        an exclusion pattern describing file names that
                                 should be excluded from the statistics; can
                                 be specified multiple times
  -h, --help                   display this help and exit
      --version                output version information and exit

gitinspector will filter statistics to only include commits that modify,
add or remove one of the specified extensions, see -f or --file-types for
more information.

gitinspector requires that the git executable is available in your PATH.
Report gitinspector bugs to gitinspector@ejwa.se. XML output not yet supported in gitinspector requires at leat Python 2.6 to run (version {0} was found). is mostly responsible for specified output format not supported. Project-Id-Version: gitinspector 0.2.2
POT-Creation-Date: 2013-06-25 14:45+CEST
PO-Revision-Date: 2013-06-25 16:18+0200
Last-Translator: Adam Waldenberg <adam.waldenberg@ejwa.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
Language-Team: Svenska <>
Plural-Forms: nplurals=2; plural=(n != 1);
 % i kommentarer % av ändringar (suffix som användes vid den statistiska analysen är markerade) Upphovsman Nedan återges antalet rader från varje upphovsman som har överlevt och fortfarande är intakta i senaste revisionen Kontrollerar hur många rader som tillhör varje författare (Framsteg): {0:.0f}% Inlämningar Upphovsrätt © 2012-2013 Ejwa Software. Alla rättigheter förbehållna.
Licens GPLv3+: GNU GPL version 3 eller senare <http://gnu.org/licenses/gpl.html>.
Detta är fri programvara: du får lov att ändra och vidaredistribuera den.
Det finns INGEN GARANTI, så långt lagen tillåter.

Skrivet av Adam Waldenberg. Borttagningar HTML-utmatning stöds inte i Insättningar Mindre Upphovsmän Ändrade Rader: Kunde inte hitta några inlämnade filer med det angivna suffixet Inga överträdelser av kodmetrik hittades i förrådet Rader Textutmatning stöds inte i Suffixen nedan hittades i förrådshistoriken Följande filer är misstänksamt stora (sorterat utefter allvarlighetsgrad) Följande filer var uteslutna från den statistiska analysen på grund av de angivna uteslutningsreglerna Följande filer saknades i förrådet och var därför inte helt inräknade i den statistiska analysen. För att inkludera dem så kan du antingen checka ut dem manuellt med git eller använda -c flaggan i gitinspector Den följande inlämningshistoriken, efter upphovsman, hittades i förrådet Den följande historiska tidslinjen har samlats in från förrådet Följande ansvar, utefter upphovsman, hittades i den nuvarande revisionen av förrådet (kommentarer är uteslutna från radberäkningen, om så möjligt) Försök med `{0} --help' för mer information. Användning: {0} [FLAGGA]... [KATALOG]
Lista information om förrådet i KATALOG. Om ingen katalog anges så
används den nuvarande katalogen istället. Om flera förråd anges så hämtas
information från den sista katalogen som angivits.

Obligatoriska argument till långa flaggor är obligatoriska även för de korta.
  -c, --checkout-missing       försök att checka ut filer som saknas
  -f, --file-types=FILSUFFIX     en komma-separerad lista av fil-suffix som
                                 ska inkluderas vid statistikberäkning. De
                                 förvalda suffixen är följande:
                                 {1}
  -F, --format=FORMAT          ange i vilket format den genererade utmatningen
                                 ska vara; det förvalda formatet är 'text', de
                                 tillgängliga formaten är: {2}
      --grading                visa statistik och information anpassad för
                                 rättning av studentprojekt; detta är detsamma
                                 som att ange flaggorna -HlmrTw
  -H, --hard                   spåra rader och leta efter dubbletter hårdare;
                                 detta kan ta lång tid på väldigt stora förråd
  -l, --list-file-types        lista alla fil-suffix som hittades i den
                                 nuvarande grenen i förrådet
  -m  --metrics                inkludera kontroller för kodmetrik vid analysen
                                 av inlämningar
  -r  --responsibilities       visa vilka filer olika upphovsmän verkar mest
                                 ansvariga för
      --since=DATUM            beräkna endast statistik för inlämningar nyare
                                 än ett angivet datum
  -T, --timeline               visa en inlämnings-tidslinje för alla funna
                                 upphovsmän
      --until=DATUM            beräkna endast statistik för inlämningar äldre
                                 än ett angivet datum
  -w                           visa statistisk information indelad i veckor
                                 istället för månader
  -x, --exclude=MÖNSTER        ett uteslutningsmönster som anger de filnamn
                                 som ska uteslutas ur statistiken; kan anges
                                 flera gånger
  -h, --help                   visa denna hjälptext och avsluta
      --version                visa versionsinformation och avsluta

gitinspector filtrerar statistik så att bara inlämningar som ändrar, lägger
till eller tar bort en av de angivna fil-suffixen tas med; se -f eller
--file-types för mer information.

gitinspector kräver att den körbara filen för git finns i PATH.
Rapportera fel i gitinspector till gitinspector@ejwa.se. XML-utmatning stöds inte i gitinspector kräver åtminstone Python 2.6 (version {} hittades). är mestandels ansvarig för det angivna utmatningsformatet stöds inte. 