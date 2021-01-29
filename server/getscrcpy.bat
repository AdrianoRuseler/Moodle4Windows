
:: curl --location --remote-header-name --remote-name
curl --output scrcpy-win64-v1.17.zip -LJO https://github.com/Genymobile/scrcpy/releases/download/v1.17/scrcpy-win64-v1.17.zip

MKDIR scrcpy

tar -xvf scrcpy-win64-v1.17.zip -C scrcpy

DEL scrcpy-win64-v1.17.zip

PAUSE