#!/bin/bash

cat oem/priv-app/Outlook-OOBE/Outlook-OOBE.apk.* 2>/dev/null >> oem/priv-app/Outlook-OOBE/Outlook-OOBE.apk
rm -f oem/priv-app/Outlook-OOBE/Outlook-OOBE.apk.* 2>/dev/null
