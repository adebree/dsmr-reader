��          �      |      �     �  D        F  e   O  �   �  a   G  �   �     ?     D  :   Q     �  0   �  K   �  .   $     S  ^   b  -   �     �  p   �  D   n     �  &  �     �  K   �  
   D  k   O  �   �  k   E	  �   �	     C
  
   H
  ;   S
     �
  ?   �
  G   �
  )   2     \  ]   p  1   �        o     +   }     �                                               
                                              	    Apply changes:: Cached for an hour, to reduce the number of duplicate messages sent. Change:: Discarded when there is already another unsent message queued with the exact same topic and contents. Execute ``sudo supervisorctl status`` and check whether it includes ``dsmr_mqtt`` with status ``RUNNING``. If not, continue with the steps below. Executing ``sudo supervisorctl status`` should now include ``dsmr_mqtt`` with status ``RUNNING``. Fresh installations automatically include the ``dsmr_mqtt`` process. Existing installations however, should add ``dsmr_mqtt`` manually. Instructions: MQTT MQTT caching Now execute the following commands as **root/sudo-user**:: Older versions (< v1.23.0) Only follow these step if you have enabled MQTT. Open ``/etc/supervisor/conf.d/dsmr-reader.conf`` (sudo required) and find:: Please upgrade to ``v1.23.0`` or higher first. Save the file. Sent with the ``retain`` flag, asking the broker to cache the latest value sent to each topic. Since DSMR-reader ``v2.6`` MQTT messages are: Starting MQTT Starting from ``v1.23.0`` DSMR-reader requires a dedicated process for processing MQTT messages (``dsmr_mqtt``). This prevents duplicate messages and removes a significant overhead. To:: Project-Id-Version: 
Report-Msgid-Bugs-To: EMAIL@ADDRESS
Last-Translator: 
Language: nl
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
X-Generator: Poedit 2.0.6
 Pas de wijzigingen toe:: Gecached gedurende een uur, om het aantal dubbele berichten te verminderen. Verander:: Genegeerd wanneer er al een soortgelijk onverstuurd bericht klaarstaat, met exact hetzelde topic en inhoud. Voer ``sudo supervisorctl status`` uit en controleer of je ``dsmr_mqtt`` ziet met status ``RUNNING``. Zo niet, volg de stappen hieronder. Wanneer je ``sudo supervisorctl status`` uitvoert, zou je ``dsmr_mqtt`` moeten zien met status ``RUNNING``. Nieuwe installaties hebben al de configuratie voor het ``dsmr_mqtt`` proces. Bestaande installaties moeten deze handmatig toevoegen. Instructies: MQTT MQTT cache Voer nu de volgende commando's uit als **root/sudo-user**:: Oudere versies (< v1.23.0) Voer deze stappen alleen uit wanneer je MQTT hebt ingeschakeld. Open ``/etc/supervisor/conf.d/dsmr-reader.conf`` (sudo nodig) en zoek:: Upgrade eerst naar  ``v1.23.0`` of hoger. Sla het bestand op. Verstuurd met de ``retain`` vlag, waardoor de broker de laatste waarde van elk topic bewaart. Sinds DSMR-reader ``v2.6`` MQTT-berichten worden: MQTT starten Vanaf DSMR-reader ``v1.23.0`` is er een toegewijd proces voor het versturen van MQTT-berichten (``dsmr_mqtt``). Dit zorgt voor aanzienlijk minder overhead. Naar:: 