��    	      d      �       �   B   �   
   $  C   /     s     �  �   �  �   C  "     2  )  ?   \     �  B   �     �     �  �     �   �  &   �            	                                  :doc:`Finished? Go to setting up the application<../application>`. Continue:: Does PostgreSQL not start/create the cluster due to locales? E.g.:: Installation: Quick Start:: Still no luck? Try editing ``/etc/environment``, add ``LC_ALL="en_US.utf-8"`` and reboot. Then try ``pg_createcluster 9.4 main --start`` again (or whatever version you are using). The installation guide may take about *15 to 30 minutes* (for raspberryPi 2/3), but it greatly depends on your Linux skills and whether you need to understand every step described in this guide. Try: ``dpkg-reconfigure locales``. Project-Id-Version: X
Report-Msgid-Bugs-To: github@dennissiemensma.nl
PO-Revision-Date: 2019-09-06 21:05+0200
Last-Translator: 
Language: nl
Language-Team: Dennis Siemensma
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 :doc:`Klaar? Ga dan naar applicatie instellen<../application>`. Ga verder:: Start PostgreSQL niet wegens een fout in 'locales'? Bijvoorbeeld:: Installatie: Snel Begin:: Werkt het nog steeds niet? Open dan dit bestand ``/etc/environment``, voeg onderaan de regel ``LC_ALL="en_US.utf-8"`` toe en herstart het systeem. Probeer daarna ``pg_createcluster 9.4 main --start`` (of welke versie je ook gebruikt). Het installeren duurt naar verwachting zo'n *15 a 30 minuten* (op een RaspberryPi 2/3), maar hangt natuurlijk ook af van je eigen vaardigheid op de command line. Probeer: ``dpkg-reconfigure locales``. 