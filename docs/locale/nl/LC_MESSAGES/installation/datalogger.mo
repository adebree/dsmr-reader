��          �            x  O   y  ]   �  [   '  	   �  h   �     �       �   !     �     �  
   �  E   �  D   0  }   u     �  G    R   [  ]   �  f     
   s  ~   ~     �     	  �   (     �     	  
   		  ]   	  J   r	  }   �	      ;
                                                	                        
       Create a new file: ``/home/dsmr/dsmr_datalogger_api_client.py`` with contents:: Create a new supervisor config in ``/etc/supervisor/conf.d/dsmr-client.conf`` with contents:: Don't forget to insert your own API URL and API key in the script above, in ``API_SERVERS`` Execute:: If you make any changes to the script later, make sure to restart it with: ``sudo supervisorctl update`` Installation Installation: Datalogger only Make sure to prepare the API at the DSMR-reader instance you'll forward the telegrams to. For more information configuring it, :doc:`see the API settings <../admin/api>`. Prepare API Script Supervisor The script should now forward telegrams to the API URL you specified. The serial connection in the script above is based on ``DSMR v4/v5`` This will install a datalogger that will forward telegrams to another fully installed instance of DSMR-reader, using its API. Update and run **Supervisor**:: Project-Id-Version: DSMR-reader
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-09-06 21:11+0200
Last-Translator: 
Language: nl
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
X-Generator: Poedit 2.0.6
 Maak een nieuw bestand:  ``/home/dsmr/dsmr_datalogger_api_client.py`` met inhoud:: Maak een nieuwe Supervisor-config in ``/etc/supervisor/conf.d/dsmr-client.conf`` met inhoud:: Vergeet niet om in bovenstaand script je eigen API URL en API sleutel te gebruiken, in ``API_SERVERS`` Voer uit:: Mocht je later zelf wijzigingen doorvoeren in het script, vergeet deze dan niet te herladen met: ``sudo supervisorctl update`` Installatie Installatie: Alleen datalogger Zorg ervoor dat je de API inschakelt in de instantie van DSMR-reader, waar je alle telegrammen naar doorstuurt. Voor meer informatie over de API, :doc:`zie de API-configuratie <../admin/api>`. Voorbereiding van de API Script Supervisor Het script zou nu telegrammen moeten doorsturen naar de API URL die je eerder hebt ingevoerd. De seriele verbinding in bovenstaand script is gebaseerd op ``DSMR v4/v5`` Dit installeert een datalogger, die telegrammen doorstuurt naar een andere volledige installatie van DSMR-reader, via de API. Update en draai **Supervisor**:: 