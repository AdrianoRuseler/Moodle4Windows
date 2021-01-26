:: Files to remove in server folder

Rmdir /S "contrib"

Rmdir /S "FileZillaFTP"

Rmdir /S "htdocs"

Rmdir /S "MercuryMail"

Rmdir /S "perl"

Rmdir /S "phpMyAdmin"

Rmdir /S "tomcat"

Rmdir /S "webalizer"

Rmdir /S "webdav"


DEL catalina_start.bat
DEL catalina_stop.bat
DEL catalina_service.bat

DEL test_php.bat

DEL passwords.txt


:: Files to remove in apache folder

Rmdir /S "apache/icons"

Rmdir /S "apache/manual"


:: Files to remove in folder mysql

Rmdir /S "mysql/backup"

Rmdir /S "mysql/data/phpmyadmin"

Rmdir /S "mysql/data/test"


:: Files to remove in php folder

Rmdir /S "php/pear"

Rmdir /S "php/tests"

Rmdir /S "php/sasl2"





