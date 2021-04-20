:: Files to remove in server folder

Rmdir /S /Q "contrib"

Rmdir /S /Q "FileZillaFTP"

Rmdir /S /Q "htdocs"

Rmdir /S /Q "MercuryMail"

Rmdir /S /Q "perl"

Rmdir /S /Q "phpMyAdmin"

Rmdir /S /Q "tomcat"

Rmdir /S /Q "webalizer"

Rmdir /S /Q "webdav"


DEL catalina_start.bat
DEL catalina_stop.bat
DEL catalina_service.bat

DEL test_php.bat

DEL passwords.txt


:: Files to remove in apache folder

Rmdir /S /Q "apache/icons"

Rmdir /S /Q "apache/manual"


:: Files to remove in folder mysql

Rmdir /S /Q "mysql/backup"

Rmdir /S /Q "mysql/data/phpmyadmin"

Rmdir /S /Q "mysql/data/test"


:: Files to remove in php folder

Rmdir /S /Q "php/pear"

Rmdir /S /Q "php/tests"

Rmdir /S /Q "php/sasl2"





