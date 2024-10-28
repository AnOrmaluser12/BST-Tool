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
title Stop Miui Apps
cls

::xiaomi
adb shell am force-stop com.xiaomi.discovery
adb shell cmd appops set com.xiaomi.discover WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.discover START_FOREGROUND ignore


adb shell cmd appops set android.autoinstalls.config.Xiaomi.model START_FOREGROUND ignore
adb shell cmd appops set com.android.chrome START_FOREGROUND ignore
adb shell cmd appops set com.android.dreams.basic START_FOREGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.okgoogle START_FOREGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.xgoogle START_FOREGROUND ignore
adb shell cmd appops set com.android.traceur START_FOREGROUND ignore
adb shell cmd appops set com.android.vending START_FOREGROUND ignore
adb shell cmd appops set com.facebook.appmanager START_FOREGROUND ignore
adb shell cmd appops set com.facebook.services START_FOREGROUND ignore
adb shell cmd appops set com.facebook.system START_FOREGROUND ignore
adb shell cmd appops set com.google.android.adservices.api START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.googleassistant START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.maps START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.safetyhub START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.setupwizard.searchselector START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.subscriptions.red START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.wellbeing START_FOREGROUND ignore
adb shell cmd appops set com.google.android.as START_FOREGROUND ignore
adb shell cmd appops set com.google.android.as.oss START_FOREGROUND ignore
adb shell cmd appops set com.google.android.calendar START_FOREGROUND ignore
adb shell cmd appops set com.google.android.feedback START_FOREGROUND ignore
adb shell cmd appops set com.google.android.gm START_FOREGROUND ignore
adb shell cmd appops set com.google.android.gms START_FOREGROUND ignore
adb shell cmd appops set com.google.android.gms.location.history START_FOREGROUND ignore
adb shell cmd appops set com.google.android.gms.supervision START_FOREGROUND ignore
adb shell cmd appops set com.google.android.googlequicksearchbox START_FOREGROUND ignore
adb shell cmd appops set com.google.android.gsf START_FOREGROUND ignore
adb shell cmd appops set com.google.android.marvin.talkback START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.comms START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.personalsafety START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.searchselector START_FOREGROUND ignore
adb shell cmd appops set com.google.android.partnersetup START_FOREGROUND ignore
adb shell cmd appops set com.google.android.printservice.recommendation START_FOREGROUND ignore
adb shell cmd appops set com.google.android.projection.gearhead START_FOREGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources START_FOREGROUND ignore
adb shell cmd appops set com.google.android.youtube START_FOREGROUND ignore
adb shell cmd appops set com.google.mainline.adservices START_FOREGROUND ignore
adb shell cmd appops set com.mediatek.mdmconfig START_FOREGROUND ignore
adb shell cmd appops set com.mediatek.mdmlsample START_FOREGROUND ignore
adb shell cmd appops set com.mediatek.voicecommand START_FOREGROUND ignore
adb shell cmd appops set com.mediatek.voiceunlock START_FOREGROUND ignore
adb shell cmd appops set com.mi.globalminusscreen START_FOREGROUND ignore
adb shell cmd appops set com.milink.service START_FOREGROUND ignore
adb shell cmd appops set com.miui.analytics START_FOREGROUND ignore
adb shell cmd appops set com.miui.bugreport START_FOREGROUND ignore
adb shell cmd appops set com.miui.calculator START_FOREGROUND ignore
adb shell cmd appops set com.miui.cleaner START_FOREGROUND ignore
adb shell cmd appops set com.miui.compass START_FOREGROUND ignore
adb shell cmd appops set com.miui.fmservice START_FOREGROUND ignore
adb shell cmd appops set com.miui.miservice START_FOREGROUND ignore
adb shell cmd appops set com.miui.msa.global START_FOREGROUND ignore
adb shell cmd appops set com.miui.notes START_FOREGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.h3g START_FOREGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.vodafone START_FOREGROUND ignore
adb shell cmd appops set com.miui.phrase START_FOREGROUND ignore
adb shell cmd appops set com.miui.player START_FOREGROUND ignore
adb shell cmd appops set com.miui.qr START_FOREGROUND ignore
adb shell cmd appops set com.miui.videoplayer START_FOREGROUND ignore
adb shell cmd appops set com.miui.weather2 START_FOREGROUND ignore
adb shell cmd appops set com.tencent.soter.soterserver START_FOREGROUND ignore
adb shell cmd appops set com.wdstechnology.android.kryten START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.glgm START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.joyose START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.midrop START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.payment START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.scanner START_FOREGROUND ignore
adb shell cmd appops set de.telekom.tsc START_FOREGROUND ignore
adb shell cmd appops set org.ifaa.aidl.manager START_FOREGROUND ignore
adb shell cmd appops set org.mipay.android.manager START_FOREGROUND ignore
adb shell cmd appops set com.android.soundrecorder START_FOREGROUND ignore
adb shell cmd appops set com.mi.android.globalFileexplorer START_FOREGROUND ignore
adb shell cmd appops set com.miui.global.packageinstaller START_FOREGROUND ignore
adb shell cmd appops set com.amazon.appmanager START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.mipicks START_FOREGROUND ignore
adb shell cmd appops set com.android.managedprovisioning START_FOREGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay START_FOREGROUND ignore
adb shell cmd appops set com.android.soundpicker START_FOREGROUND ignore
adb shell cmd appops set com.google.android.onetimeinitializer START_FOREGROUND ignore


# Lệnh giới hạn quyền RUN_IN_BACKGROUND
adb shell cmd appops set android.autoinstalls.config.Xiaomi.model RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.chrome RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.dreams.basic RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.okgoogle RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.xgoogle RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.traceur RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.vending RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.adservices.api RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.googleassistant RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.maps RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.safetyhub RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.setupwizard.searchselector RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.subscriptions.red RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.wellbeing RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.as RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.as.oss RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.calendar RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.feedback RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gm RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms.location.history RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms.supervision RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.googlequicksearchbox RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gsf RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.marvin.talkback RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.comms RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.personalsafety RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.searchselector RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.partnersetup RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.printservice.recommendation RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.projection.gearhead RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.adservices RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.mdmconfig RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.mdmlsample RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.voicecommand RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.voiceunlock RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mi.globalminusscreen RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.milink.service RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.analytics RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.bugreport RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.calculator RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.cleaner RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.compass RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.fmservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.miservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.msa.global RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.notes RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.h3g RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.vodafone RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phrase RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.player RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.qr RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.videoplayer RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.weather2 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.tencent.soter.soterserver RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.wdstechnology.android.kryten RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.glgm RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.joyose RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.midrop RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.payment RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.scanner RUN_IN_BACKGROUND ignore
adb shell cmd appops set de.telekom.tsc RUN_IN_BACKGROUND ignore
adb shell cmd appops set org.ifaa.aidl.manager RUN_IN_BACKGROUND ignore
adb shell cmd appops set org.mipay.android.manager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.soundrecorder RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mi.android.globalFileexplorer RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.global.packageinstaller RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.appmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.mipicks RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.soundpicker RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.onetimeinitializer RUN_IN_BACKGROUND ignore

# Lệnh giới hạn quyền RUN_ANY_IN_BACKGROUND
adb shell cmd appops set android.autoinstalls.config.Xiaomi.model RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.chrome RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.dreams.basic RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.okgoogle RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.hotwordenrollment.xgoogle RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.traceur RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.vending RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.adservices.api RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.googleassistant RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.maps RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.safetyhub RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.setupwizard.searchselector RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.subscriptions.red RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.wellbeing RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.as RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.as.oss RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.calendar RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.feedback RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gm RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms.location.history RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gms.supervision RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.googlequicksearchbox RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.gsf RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.marvin.talkback RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.comms RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.personalsafety RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.searchselector RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.partnersetup RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.printservice.recommendation RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.projection.gearhead RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.adservices RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.mdmconfig RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.mdmlsample RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.voicecommand RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.voiceunlock RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mi.globalminusscreen RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.milink.service RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.analytics RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.bugreport RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.calculator RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.cleaner RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.compass RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.fmservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.miservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.msa.global RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.notes RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.h3g RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.vodafone RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.phrase RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.player RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.qr RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.videoplayer RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.weather2 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.tencent.soter.soterserver RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.wdstechnology.android.kryten RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.glgm RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.joyose RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.midrop RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.payment RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.scanner RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set de.telekom.tsc RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set org.ifaa.aidl.manager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set org.mipay.android.manager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.soundrecorder RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mi.android.globalFileexplorer RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.global.packageinstaller RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.appmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.mipicks RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.soundpicker RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.onetimeinitializer RUN_ANY_IN_BACKGROUND ignore

# Lệnh giới hạn quyền WAKE_LOCK
adb shell cmd appops set android.autoinstalls.config.Xiaomi.model WAKE_LOCK ignore
adb shell cmd appops set com.android.chrome WAKE_LOCK ignore
adb shell cmd appops set com.android.dreams.basic WAKE_LOCK ignore
adb shell cmd appops set com.android.hotwordenrollment.okgoogle WAKE_LOCK ignore
adb shell cmd appops set com.android.hotwordenrollment.xgoogle WAKE_LOCK ignore
adb shell cmd appops set com.android.traceur WAKE_LOCK ignore
adb shell cmd appops set com.android.vending WAKE_LOCK ignore
adb shell cmd appops set com.facebook.appmanager WAKE_LOCK ignore
adb shell cmd appops set com.facebook.services WAKE_LOCK ignore
adb shell cmd appops set com.facebook.system WAKE_LOCK ignore
adb shell cmd appops set com.google.android.adservices.api WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.googleassistant WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.maps WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.safetyhub WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.setupwizard.searchselector WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.subscriptions.red WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.turbo WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.wellbeing WAKE_LOCK ignore
adb shell cmd appops set com.google.android.as WAKE_LOCK ignore
adb shell cmd appops set com.google.android.as.oss WAKE_LOCK ignore
adb shell cmd appops set com.google.android.calendar WAKE_LOCK ignore
adb shell cmd appops set com.google.android.feedback WAKE_LOCK ignore
adb shell cmd appops set com.google.android.gm WAKE_LOCK ignore
adb shell cmd appops set com.google.android.gms WAKE_LOCK ignore
adb shell cmd appops set com.google.android.gms.location.history WAKE_LOCK ignore
adb shell cmd appops set com.google.android.gms.supervision WAKE_LOCK ignore
adb shell cmd appops set com.google.android.googlequicksearchbox WAKE_LOCK ignore
adb shell cmd appops set com.google.android.gsf WAKE_LOCK ignore
adb shell cmd appops set com.google.android.marvin.talkback WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.comms WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.gsa WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.personalsafety WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.searchselector WAKE_LOCK ignore
adb shell cmd appops set com.google.android.partnersetup WAKE_LOCK ignore
adb shell cmd appops set com.google.android.printservice.recommendation WAKE_LOCK ignore
adb shell cmd appops set com.google.android.projection.gearhead WAKE_LOCK ignore
adb shell cmd appops set com.google.android.safetycenter.resources WAKE_LOCK ignore
adb shell cmd appops set com.google.android.youtube WAKE_LOCK ignore
adb shell cmd appops set com.google.mainline.adservices WAKE_LOCK ignore
adb shell cmd appops set com.mediatek.mdmconfig WAKE_LOCK ignore
adb shell cmd appops set com.mediatek.mdmlsample WAKE_LOCK ignore
adb shell cmd appops set com.mediatek.voicecommand WAKE_LOCK ignore
adb shell cmd appops set com.mediatek.voiceunlock WAKE_LOCK ignore
adb shell cmd appops set com.mi.globalminusscreen WAKE_LOCK ignore
adb shell cmd appops set com.milink.service WAKE_LOCK ignore
adb shell cmd appops set com.miui.analytics WAKE_LOCK ignore
adb shell cmd appops set com.miui.bugreport WAKE_LOCK ignore
adb shell cmd appops set com.miui.calculator WAKE_LOCK ignore
adb shell cmd appops set com.miui.cleaner WAKE_LOCK ignore
adb shell cmd appops set com.miui.compass WAKE_LOCK ignore
adb shell cmd appops set com.miui.fmservice WAKE_LOCK ignore
adb shell cmd appops set com.miui.miservice WAKE_LOCK ignore
adb shell cmd appops set com.miui.msa.global WAKE_LOCK ignore
adb shell cmd appops set com.miui.notes WAKE_LOCK ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.h3g WAKE_LOCK ignore
adb shell cmd appops set com.miui.phone.carriers.overlay.vodafone WAKE_LOCK ignore
adb shell cmd appops set com.miui.phrase WAKE_LOCK ignore
adb shell cmd appops set com.miui.player WAKE_LOCK ignore
adb shell cmd appops set com.miui.qr WAKE_LOCK ignore
adb shell cmd appops set com.miui.videoplayer WAKE_LOCK ignore
adb shell cmd appops set com.miui.weather2 WAKE_LOCK ignore
adb shell cmd appops set com.tencent.soter.soterserver WAKE_LOCK ignore
adb shell cmd appops set com.wdstechnology.android.kryten WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.glgm WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.joyose WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.midrop WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.payment WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.scanner WAKE_LOCK ignore
adb shell cmd appops set de.telekom.tsc WAKE_LOCK ignore
adb shell cmd appops set org.ifaa.aidl.manager WAKE_LOCK ignore
adb shell cmd appops set org.mipay.android.manager WAKE_LOCK ignore
adb shell cmd appops set com.android.soundrecorder WAKE_LOCK ignore
adb shell cmd appops set com.mi.android.globalFileexplorer WAKE_LOCK ignore
adb shell cmd appops set com.miui.global.packageinstaller WAKE_LOCK ignore
adb shell cmd appops set com.amazon.appmanager WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.mipicks WAKE_LOCK ignore
adb shell cmd appops set com.android.managedprovisioning WAKE_LOCK ignore
adb shell cmd appops set com.android.managedprovisioning.overlay WAKE_LOCK ignore
adb shell cmd appops set com.android.soundpicker WAKE_LOCK ignore
adb shell cmd appops set com.google.android.onetimeinitializer WAKE_LOCK ignore

cls
extra.bat