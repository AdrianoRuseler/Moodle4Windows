MOODLE FOR WINDOWS 
==================

This package contains everything you need to run Moodle on a windows machine.

Moodle has been packaged with Apache, MySQL and PHP.




HOW TO USE IT
=============

1. Download XAMPP Portable: https://sourceforge.net/projects/xampp/files/XAMPP%20Windows/

2. Extract and rename xampp folder to server

3. Download and extract the latest release over the server folder: https://github.com/AdrianoRuseler/Moodle4Windows/releases/

4. Run server/cleanupxampp.bat

5. Run server/getmoodle.bat

6. Run 'Start Moodle.exe' to start up the system.

7. Visit http://localhost/ to use your Moodle site!

8. Other people have to access it via http://xxx.xxx.xxx.xxx where
   xx.xx.xx.xx is the IP number or name of your Windows computer.

9. If you want to shut down the Moodle server, use 'Stop Moodle.exe'


CONVERT TO MOODLE-LOCAL
=============

1. Download and extract server-files.7z from https://github.com/AdrianoRuseler/moodle-local-plugins/raw/main/server-files.7z

2. Merge extracted files

3. Add moodle.local in hosts file (C:\Windows\System32\drivers\etc)

4. Rename folder to moodle-local and move to C:\

5. Run 'Start Moodle.exe' to start up the system.

6. Rename server/moodle/config.php to server/moodle/config-tmp.php

6. Visit https://moodle.local/ or run server/installmoodle.bat to install your Moodle site!

7. Run MakeUpgrade.bat

8. Visit https://moodle.local/ to use your Moodle site!


TECHNICAL INFORMATION
=====================

1. Start/Stop Moodle.exe

'Start Moodle.exe' runs the xampp installation script
located in server/install/install.php. Then it starts apache and mysql.
'Stop Moodle.exe' stops the apache and mysql processes.


2. XAMPP (http://www.apachefriends.org/en/xampp.html)

You can use xampp executable files directly if you like.  They are 
located in the "server" directory. 
 

3. Moodle (http://moodle.org/)

All moodle files are located in server/moodle/


4. Performance Settings (http://docs.moodle.org/en/Performance)

In order to optimize your Moodle Environment, see the Moodle Performance docs. 




TROUBLESHOOTING
===============

If 'Start Moodle.exe' fails to work and the windows closes automatically, 
you may have something blocking port 80 on your machine.  Make sure there
are no other web servers running on this port, Skype is configured not 
to use port 80, firewalls are open etc

Another reason could be because PHP in this package needs the Microsoft
Visual C++ 2015 Redistributable package from:
https://www.microsoft.com/en-us/download/details.aspx?id=48145

For more information, visit:
http://docs.moodle.org/en/Complete_install_packages_for_Windows

Do not rename the 'server/' folder. Otherwise 'Start Moodle.exe' and 
'Stop Moodle.exe' will stop working and you'll have to use xampp 
executable files. (xammp-control.exe)



Thank you for using Moodle!

Moodle HQ (http://moodle.com)

