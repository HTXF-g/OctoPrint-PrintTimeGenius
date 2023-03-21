��    (      \  5   �      p     q     x     �  8   �  =   �  >        D  �   L  	   %  <   /  E   l  B   �     �     �     	          %     +     :     J  /   V  ;   �     �  	   �     �     �     �  �  �  R   �	     �	  	   �	     	
  W   
     q
  <   �
  >   �
             \   /  z  �            	   +  D   5  L   z  J   �  
     �          b     Y   r  C   �               #     6     >     J      f     �  *   �  ?   �     �               3     G  �  N  R   ;      �     �     �  |   �     M  L   h  K   �       0     k   9                                                       #                                %      '                   "      $         &   
          (             !                	       Actual Add analyzer Advanced All gcode analyzers (usually not as good as marlin-calc) Allow analysis while heating (only takes effect after saving) Allow analysis while printing (only takes effect after saving) Analyze Analyze a file and then <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">download the log</a>.
        If you see errors, <a href="https://github.com/eyal0/OctoPrint-PrintTimeGenius/issues">report them</a>. Analyzers Analyzing a file while heating should not affect performace. Analyzing a file while printing might cause poor printing performace. Based on a line-by-line preprocessing of the gcode (good accuracy) Command Compensated Compensation values Cooling Debug Debug Analysis Debug Estimates Description Display precise durations instead of fuzzy ones Enable OctoPrint's built-in analyzer (slow and unnecessary) Enabled Extruding Files to analyze: General options Heating If you want to make a graph of the print time estimate and compare with OctoPrint's built-in estimates:
          <ol>
            <li>In settings, go to Logging.</li>
            <li>Set "octoprint.plugins.PrintTimeGenius" level to "DEBUG".</li>
            <li>Click on the blue plus.</li>
            <li>Click on save.</li>
          </ol>
        </p>
        <p>
          Now print something and the log will fill with a <a href="https://en.wikipedia.org/wiki/Comma-separated_values">csv</a>.
          <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">Download the log</a>, remove unnecessary lines, and import to a spreadsheet.
        </p> Marlin firmware simulation (replaces Octoprint built-in, faster and more accurate) May slow down your printer Predicted Remove analyzer Remove row, if this is an atypical sample and shouldn't be used for future compensation Reset analyzers to default Show gold stars next to PrintTimeGenius-analyzed gcode files The default analyzers are the suggested settings for all users Total Use Slic3r PE M73 time remaining You can use this to run an analysis right now and also look at the output to debug problems. Project-Id-Version: OctoPrint-PrintTimeGenius 1.3
Report-Msgid-Bugs-To: i18n@octoprint.org
PO-Revision-Date: 2023-03-21 20:39+0100
Last-Translator: 
Language-Team: de <LL@li.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
Generated-By: Babel 2.11.0
X-Generator: Poedit 3.2.2
 Tatsächlich Füge Analysator hinzu Erweitert Alle GCode-Analysatoren (normalerweise nicht so gut wie Marlin-calc) Erlaube Analyse während des Aufheizens (wird erst nach dem Speichern aktiv) Erlaube Analyse während des Druckens (wird erst nach dem Speichern aktiv) Analysiere Analysiere eine Datei und <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">lade das Log herunter</a>.
        Falls du Fehler siehst, <a href="https://github.com/eyal0/OctoPrint-PrintTimeGenius/issues">melde diese</a>. Analysatoren Analyse einer Datei während des Aufheizens sollte die Drucker-Performance nicht beeinträchtigen. Analyse einer Datei während des Druckens kann schlechte Drucker-Performance verursachen. Basiert auf zeilenweiser Verarbeitung des GCodes (gute Genauigkeit) Befehl Kompensiert Kompensationswerte Kühlen Fehlersuche Fehlersuche bei der Analyse Fehlersuche bei den Schätzungen Beschreibung Zeige genaue Zeiten anstelle von ungenauen Aktiviere OctoPrints internen Analysator (langsam und unnötig) Eingeschaltet Extrudieren Zu analysierende Dateien: Allgemeine Optionen Heizen Falls du eine Grafik der hiermit geschätzten Druckzeiten im Vergleich zu den Schätzugen von OctoPrint machen möchtest:
          <ol>
            <li>In den Einstellungen, wähle Logging.</li>
            <li>Setze "octoprint.plugins.PrintTimeGenius" auf die Stufe "DEBUG".</li>
            <li>Klicke auf das blaue Plus.</li>
            <li>Klicke auf Speichern.</li>
          </ol>
        </p>
        <p>
          Jetzt drucke etwas und das Log wird mit Daten im <a href="https://en.wikipedia.org/wiki/Comma-separated_values">CSV-Format</a> gefüllt.
          <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">Lade das Log herunter</a>, lösche unnötige Zeilen, und importiere den Rest in eine Tabellenkalkulation.
        </p> Marlin Firmware-Simulation (ersetzt OctoPrints interne, ist schneller und genauer) Kann deinen Drucker verlangsamen Vorhergesagt Entferne Analysator Lösche diese Zeile, falls dies ein untypisches Beispiel ist und nicht für zukünftige Kompensationen verwendet werden soll Setze Analysatoren zurück Zeige goldene Sterne an neben von PrintTimeGenius-analysierten GCode-Dateien Die Vorgabe-Analysatoren sind die empfohlene Einstellung für alle Anwender Gesamt Verwende die verbleibende Zeit aus Slic3r PE M73 Du kannst dies verwenden, um eine Analyse direkt zu starten und dann in der Ausgabe nach Fehlern zu suchen. 