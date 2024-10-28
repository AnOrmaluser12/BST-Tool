@echo off
cls
echo Only Doing This If You Know What Are You Doing.
echo Press 1 To Process
echo Press 2 To Go Back
echo.
set /p yn="Choose An Option: "
if %yn% == 1 goto 1
if %yn% == 2 goto 2




:2
@echo off
tool.bat


:1
@echo off
cls
title Stop Oppo Apps
rem Disable com.nearme.gamecenter appops
adb shell cmd appops set com.nearme.gamecenter COARSE_LOCATION ignore
adb shell cmd appops set com.nearme.gamecenter GET_USAGE_STATS ignore
adb shell cmd appops set com.nearme.gamecenter READ_DEVICE_IDENTIFIERS ignore
adb shell am force-stop com.heytap.openid
adb shell cmd appops set com.heytap.openid RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.openid RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.openid WAKE_LOCK ignore
adb shell cmd appops set com.heytap.openid START_FOREGROUND ignore

adb shell am force-stop com.coloros.sauhelper
adb shell cmd appops set com.coloros.sauhelper RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.sauhelper RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.sauhelper WAKE_LOCK ignore
adb shell cmd appops set com.coloros.sauhelper START_FOREGROUND ignore
# Lệnh dừng ứng dụng
adb shell am force-stop com.coloros.oppopods
adb shell am force-stop com.google.android.apps.tachyon
adb shell am force-stop com.facebook.katana
adb shell am force-stop com.google.android.apps.youtube.music
adb shell am force-stop com.google.android.apps.docs
adb shell am force-stop com.google.android.apps.magazines
adb shell am force-stop com.google.android.videos
adb shell am force-stop com.android.chrome
adb shell am force-stop com.google.android.youtube
adb shell am force-stop com.google.android.calendar
adb shell am force-stop com.google.android.apps.work.oobconfig
adb shell am force-stop com.google.android.keep
adb shell am force-stop com.ted.number
adb shell am force-stop com.coloros.childrenspace
adb shell am force-stop com.oppo.usercenter
adb shell am force-stop com.coloros.securitykeyboard
adb shell am force-stop com.coloros.backuprestore
adb shell am force-stop com.coloros.activation
adb shell am force-stop com.oppo.sos
adb shell am force-stop com.oppo.operationManual
adb shell am force-stop com.heytap.browser
adb shell am force-stop com.facebook.system
adb shell am force-stop com.facebook.appmanager
adb shell am force-stop com.facebook.services
adb shell am force-stop com.heytap.cloud
adb shell am force-stop com.coloros.musiclink
adb shell am force-stop com.coloros.operationtips
adb shell am force-stop com.coloros.logkit
adb shell am force-stop com.heytap.music
adb shell am force-stop com.coloros.video
adb shell am force-stop com.redteamobile.roaming
adb shell am force-stop com.heytap.market
adb shell am force-stop com.heytap.usercenter
adb shell am force-stop com.oppo.quicksearchbox
adb shell am force-stop com.coloros.compass2
adb shell am force-stop com.caf.fmradio
adb shell am force-stop com.coloros.weather2
adb shell am force-stop com.coloros.soundrecorder
adb shell am force-stop com.coloros.phonemanager
adb shell am force-stop com.heytap.market
adb shell am force-stop com.coloros.compass2
adb shell am force-stop com.coloros.assistantscreen
adb shell am force-stop com.coloros.oshare

# Lệnh giới hạn quyền RUN_IN_BACKGROUND
adb shell cmd appops set com.coloros.oshare RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.oppopods RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.tachyon RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.docs RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.magazines RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.videos RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.chrome RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.calendar RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.work.oobconfig RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.keep RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.ted.number RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.childrenspace RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.usercenter RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.securitykeyboard RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.backuprestore RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.activation RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.sos RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.operationManual RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.browser RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.cloud RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.musiclink RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.operationtips RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.logkit RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.music RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.video RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.redteamobile.roaming RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.usercenter RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.quicksearchbox RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.compass2 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.caf.fmradio RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.weather2 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.soundrecorder RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.phonemanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.compass2 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.assistantscreen RUN_IN_BACKGROUND ignore

# Lệnh giới hạn quyền RUN_ANY_IN_BACKGROUND
adb shell cmd appops set com.coloros.oshare RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.oppopods RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.tachyon RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.docs RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.magazines RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.videos RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.chrome RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.calendar RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.work.oobconfig RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.keep RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.ted.number RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.childrenspace RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.usercenter RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.securitykeyboard RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.backuprestore RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.activation RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.sos RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.operationManual RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.browser RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.cloud RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.musiclink RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.operationtips RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.logkit RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.music RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.video RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.redteamobile.roaming RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.usercenter RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.quicksearchbox RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.compass2 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.caf.fmradio RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.weather2 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.soundrecorder RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.phonemanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.compass2 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.assistantscreen RUN_ANY_IN_BACKGROUND ignore

# Lệnh giới hạn quyền WAKE_LOCK
adb shell cmd appops set com.coloros.oshare WAKE_LOCK ignore
adb shell cmd appops set com.coloros.oppopods WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.tachyon WAKE_LOCK ignore
adb shell cmd appops set com.facebook.katana WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.youtube.music WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.docs WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.magazines WAKE_LOCK ignore
adb shell cmd appops set com.google.android.videos WAKE_LOCK ignore
adb shell cmd appops set com.android.chrome WAKE_LOCK ignore
adb shell cmd appops set com.google.android.youtube WAKE_LOCK ignore
adb shell cmd appops set com.google.android.calendar WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.work.oobconfig WAKE_LOCK ignore
adb shell cmd appops set com.google.android.keep WAKE_LOCK ignore
adb shell cmd appops set com.ted.number WAKE_LOCK ignore
adb shell cmd appops set com.coloros.childrenspace WAKE_LOCK ignore
adb shell cmd appops set com.oppo.usercenter WAKE_LOCK ignore
adb shell cmd appops set com.coloros.securitykeyboard WAKE_LOCK ignore
adb shell cmd appops set com.coloros.backuprestore WAKE_LOCK ignore
adb shell cmd appops set com.coloros.activation WAKE_LOCK ignore
adb shell cmd appops set com.oppo.sos WAKE_LOCK ignore
adb shell cmd appops set com.oppo.operationManual WAKE_LOCK ignore
adb shell cmd appops set com.heytap.browser WAKE_LOCK ignore
adb shell cmd appops set com.facebook.system WAKE_LOCK ignore
adb shell cmd appops set com.facebook.appmanager WAKE_LOCK ignore
adb shell cmd appops set com.facebook.services WAKE_LOCK ignore
adb shell cmd appops set com.heytap.cloud WAKE_LOCK ignore
adb shell cmd appops set com.coloros.musiclink WAKE_LOCK ignore
adb shell cmd appops set com.coloros.operationtips WAKE_LOCK ignore
adb shell cmd appops set com.coloros.logkit WAKE_LOCK ignore
adb shell cmd appops set com.heytap.music WAKE_LOCK ignore
adb shell cmd appops set com.coloros.video WAKE_LOCK ignore
adb shell cmd appops set com.redteamobile.roaming WAKE_LOCK ignore
adb shell cmd appops set com.heytap.market WAKE_LOCK ignore
adb shell cmd appops set com.heytap.usercenter WAKE_LOCK ignore
adb shell cmd appops set com.oppo.quicksearchbox WAKE_LOCK ignore
adb shell cmd appops set com.coloros.compass2 WAKE_LOCK ignore
adb shell cmd appops set com.caf.fmradio WAKE_LOCK ignore
adb shell cmd appops set com.coloros.weather2 WAKE_LOCK ignore
adb shell cmd appops set com.coloros.soundrecorder WAKE_LOCK ignore
adb shell cmd appops set com.coloros.phonemanager WAKE_LOCK ignore
adb shell cmd appops set com.heytap.market WAKE_LOCK ignore
adb shell cmd appops set com.coloros.compass2 WAKE_LOCK ignore
adb shell cmd appops set com.coloros.assistantscreen WAKE_LOCK ignore

adb shell cmd appops set com.coloros.oshare START_FOREGROUND ignore
adb shell cmd appops set com.coloros.oppopods START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.tachyon START_FOREGROUND ignore
adb shell cmd appops set com.facebook.katana START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.docs START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.magazines START_FOREGROUND ignore
adb shell cmd appops set com.google.android.videos START_FOREGROUND ignore
adb shell cmd appops set com.android.chrome START_FOREGROUND ignore
adb shell cmd appops set com.google.android.youtube START_FOREGROUND ignore
adb shell cmd appops set com.google.android.calendar START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.work.oobconfig START_FOREGROUND ignore
adb shell cmd appops set com.google.android.keep START_FOREGROUND ignore
adb shell cmd appops set com.ted.number START_FOREGROUND ignore
adb shell cmd appops set com.coloros.childrenspace START_FOREGROUND ignore
adb shell cmd appops set com.oppo.usercenter START_FOREGROUND ignore
adb shell cmd appops set com.coloros.securitykeyboard START_FOREGROUND ignore
adb shell cmd appops set com.coloros.backuprestore START_FOREGROUND ignore
adb shell cmd appops set com.coloros.activation START_FOREGROUND ignore
adb shell cmd appops set com.oppo.sos START_FOREGROUND ignore
adb shell cmd appops set com.oppo.operationManual START_FOREGROUND ignore
adb shell cmd appops set com.heytap.browser START_FOREGROUND ignore
adb shell cmd appops set com.facebook.system START_FOREGROUND ignore
adb shell cmd appops set com.facebook.appmanager START_FOREGROUND ignore
adb shell cmd appops set com.facebook.services START_FOREGROUND ignore
adb shell cmd appops set com.heytap.cloud START_FOREGROUND ignore
adb shell cmd appops set com.coloros.musiclink START_FOREGROUND ignore
adb shell cmd appops set com.coloros.operationtips START_FOREGROUND ignore
adb shell cmd appops set com.coloros.logkit START_FOREGROUND ignore
adb shell cmd appops set com.heytap.music START_FOREGROUND ignore
adb shell cmd appops set com.coloros.video START_FOREGROUND ignore
adb shell cmd appops set com.redteamobile.roaming START_FOREGROUND ignore
adb shell cmd appops set com.heytap.market START_FOREGROUND ignore
adb shell cmd appops set com.heytap.usercenter START_FOREGROUND ignore
adb shell cmd appops set com.oppo.quicksearchbox START_FOREGROUND ignore
adb shell cmd appops set com.coloros.compass2 START_FOREGROUND ignore
adb shell cmd appops set com.caf.fmradio START_FOREGROUND ignore
adb shell cmd appops set com.coloros.weather2 START_FOREGROUND ignore
adb shell cmd appops set com.coloros.soundrecorder START_FOREGROUND ignore
adb shell cmd appops set com.coloros.phonemanager START_FOREGROUND ignore
adb shell cmd appops set com.heytap.market START_FOREGROUND ignore
adb shell cmd appops set com.coloros.compass2 START_FOREGROUND ignore
adb shell cmd appops set com.coloros.assistantscreen START_FOREGROUND ignore

cls


extra.bat