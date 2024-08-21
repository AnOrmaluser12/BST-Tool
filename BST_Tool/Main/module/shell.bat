@echo off
echo.
echo stop apps running in background 
adb shell am force-stop com.oppo.camera
adb shell am force-stop com.google.android.youtube
adb shell am force-stop com.facebook.lite
adb shell am force-stop com.android.chrome
adb shell am force-stop com.spookyhousestudios.progressbar95
adb shell am force-stop com.google.android.apps.authenticator2
adb shell am force-stop com.oppo.music
adb shell am force-stop com.coloros.gamespace
adb shell am force-stop com.android.bips
adb shell am force-stop com.google.android.apps.wellbeing
adb shell am force-stop com.google.android.apps.nbu.files
adb shell am force-stop com.nearme.gamecenter
adb shell am force-stop com.oppo.quicksearchbox
adb shell am force-stop com.coloros.video
adb shell am force-stop com.qualcomm.location
adb shell am force-stop com.android.dreams.basic
adb shell am force-stop s1m.savertuner
adb shell am force-stop com.android.vending
adb shell am force-stop com.miui.gallery
adb shell am force-stop com.facebook.orca
adb shell am force-stop com.xiaomi.account
adb shell am force-stop com.qualcomm.location
adb shell am force-stop com.android.egg
adb shell am force-stop com.miui.videoplayer
adb shell am force-stop com.google.mainline.adservices
adb shell am force-stop com.google.android.overlay.gmsconfig.asi
adb shell am force-stop com.google.android.overlay.gmsconfig.geotz
adb shell am force-stop com.google.android.overlay.gmsconfig.common
adb shell am force-stop com.longcheertal.sarauth
adb shell am force-stop com.google.android.safetycenter.resources
adb shell am force-stop com.google.android.federatedcompute
adb shell am force-stop com.qualcomm.qti.qms.service.trustzoneaccess
adb shell am force-stop com.qualcomm.qti.devicestatisticsservice
adb shell am force-stop com.google.mainline.telemetry
adb shell am force-stop com.android.overlay.gmssettingprovider
adb shell am force-stop com.android.managedprovisioning.overlay
adb shell am force-stop com.android.overlay.gmssettings
adb shell am force-stop com.android.apps.tag
adb shell am force-stop com.facebook.services
adb shell am force-stop com.facebook.appmanager
adb shell am force-stop com.facebook.system
echo.
echo.
echo disable canh bao tu xa + disable appops
adb shell am force-stop com.xiaomi.finddevice
adb shell cmd appops set com.xiaomi.finddevice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.finddevice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.finddevice WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.finddevice START_FOREGROUND ignore
echo.
echo.
adb shell am force-stop com.google.android.cellbroadcastreceiver
adb shell cmd appops set com.google.android.cellbroadcastreceiver RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.cellbroadcastreceiver RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.cellbroadcastreceiver WAKE_LOCK ignore
adb shell cmd appops set com.google.android.cellbroadcastreceiver START_FOREGROUND ignore
echo.
adb shell cmd appops set com.android.dreams.basic RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.dreams.basic RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.dreams.basic WAKE_LOCK ignore
adb shell cmd appops set com.android.dreams.basic START_FOREGROUND ignore
echo.
adb shell am force-stop com.google.android.overlay.gmsconfig.gsa
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa WAKE_LOCK ignore

echo.
adb shell am force-stop com.google.android.ims
adb shell cmd appops set com.google.android.ims WAKE_LOCK ignore
adb shell cmd appops set com.google.android.ims RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.ims RUN_ANY_IN_BACKGROUND ignore

echo.
echo.
echo done

cd..
Tool.bat
color 7



