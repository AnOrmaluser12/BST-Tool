@echo off
cls
rem s1m.savertuner
adb shell cmd appops set s1m.savertuner WRITE_CLIPBOARD deny
adb shell cmd appops set s1m.savertuner READ_CLIPBOARD deny
adb shell cmd appops set s1m.savertuner WRITE_CLIPBOARD deny


title FixRam
cls
color a
echo.
echo.

echo RUN_IN_BACKGROUND- (General)
adb shell cmd appops set com.draco.mfstrim RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.garena.game.kgvn RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.orca RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.lite RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.netvor.hiddensettings RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.vnp.myvinaphone RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.calculator RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.garena.gaslite RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.authenticator2 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.gallery RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.vending RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.paidtasks RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.bips RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.filemanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.video RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.screenrecorder RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.inputmethod.latin RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.nbu.files RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.spookyhousestudios.progressbar95 RUN_IN_BACKGROUND ignore
adb shell cmd appops set s1m.savertuner RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.wellbeing RUN_IN_BACKGROUND ignore
echo.
echo RUN_ANY_IN_BACKGROUND- (General)
adb shell cmd appops set com.garena.game.kgvn RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.draco.mfstrim RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.orca RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.lite RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.netvor.hiddensettings RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.vnp.myvinaphone RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.calculator RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.garena.gaslite RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.authenticator2 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.gallery RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.vending RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.paidtasks RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.bips RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.filemanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.video RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.youtube RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.screenrecorder RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.inputmethod.latin RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.nbu.files RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.spookyhousestudios.progressbar95 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set s1m.savertuner RUN_ANY_IN_BACKGROUND deny
adb shell cmd appops set com.google.android.apps.wellbeing RUN_ANY_IN_BACKGROUND ignore
echo.
echo WAKE_LOCK- (General)
adb shell cmd appops set com.garena.game.kgvn WAKE_LOCK ignore
adb shell cmd appops set com.facebook.orca WAKE_LOCK ignore
adb shell cmd appops set com.facebook.lite WAKE_LOCK ignore
adb shell cmd appops set com.netvor.hiddensettings WAKE_LOCK ignore
adb shell cmd appops set com.vnp.myvinaphone WAKE_LOCK ignore
adb shell cmd appops set com.miui.calculator WAKE_LOCK ignore
adb shell cmd appops set com.google.android.youtube WAKE_LOCK ignore
adb shell cmd appops set com.garena.gaslite WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.authenticator2 WAKE_LOCK ignore
adb shell cmd appops set com.miui.gallery WAKE_LOCK ignore
adb shell cmd appops set com.android.vending WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.paidtasks WAKE_LOCK ignore
adb shell cmd appops set com.android.bips WAKE_LOCK ignore
adb shell cmd appops set com.coloros.filemanager WAKE_LOCK ignore
adb shell cmd appops set com.coloros.video WAKE_LOCK ignore
adb shell cmd appops set com.google.android.youtube WAKE_LOCK ignore
adb shell cmd appops set com.coloros.screenrecorder WAKE_LOCK ignore
adb shell cmd appops set com.google.android.inputmethod.latin WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.nbu.files WAKE_LOCK ignore
adb shell cmd appops set com.spookyhousestudios.progressbar95 WAKE_LOCK ignore
adb shell cmd appops set s1m.savertuner WAKE_LOCK ignore
adb shell cmd appops set com.google.android.apps.wellbeing WAKE_LOCK ignore
adb shell cmd appops set com.draco.mfstrim WAKE_LOCK ignore
adb shell cmd appops set com.xiaomi.account WAKE_LOCK ignore
echo Done
echo.
echo.
echo ====================================================
echo System Apps (All Xiaomi APPS Appops permission)-
echo.
adb shell cmd appops set com.xiaomi.account RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.xiaomi.account RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo WAKE_LOCK ignore
adb shell cmd appops set com.qualcomm.location RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.location RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.location WAKE_LOCK ignore
adb shell cmd appops set com.google.android.adservices.api RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.adservices.api RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.adservices.api WAKE_LOCK ignore
adb shell cmd appops set com.android.egg RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.egg RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.egg WAKE_LOCK ignore
adb shell cmd appops set com.miui.videoplayer RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.videoplayer RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.miui.videoplayer WAKE_LOCK ignore
adb shell cmd appops set com.google.mainline.adservices RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.adservices RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.adservices WAKE_LOCK ignore
adb shell cmd appops set com.longcheertel.cit RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.longcheertel.cit RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.longcheertel.cit WAKE_LOCK ignore
adb shell cmd appops set com.google.android.safetycenter.resources RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz WAKE_LOCK ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common WAKE_LOCK ignore
adb shell cmd appops set com.longcheertel.sarauth RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.longcheertel.sarauth RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.longcheertel.sarauth WAKE_LOCK ignore
adb shell cmd appops set com.google.android.federatedcompute RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.federatedcompute RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.federatedcompute WAKE_LOCK ignore
adb shell cmd appops set com.qualcomm.qti.qms.service.trustzoneaccess RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.qti.qms.service.trustzoneaccess RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.qti.qms.service.trustzoneaccess WAKE_LOCK ignore
adb shell cmd appops set com.qualcomm.qti.devicestatisticsservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.qti.devicestatisticsservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.qualcomm.qti.devicestatisticsservice WAKE_LOCK ignore
adb shell cmd appops set com.google.mainline.telemetry RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.telemetry RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.mainline.telemetry WAKE_LOCK ignore
adb shell cmd appops set com.android.overlay.gmssettingprovider RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettingprovider RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettingprovider WAKE_LOCK ignore
adb shell cmd appops set com.android.inputsettings.overlay.miui RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.inputsettings.overlay.miui RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.inputsettings.overlay.miui WAKE_LOCK ignore
adb shell cmd appops set com.android.managedprovisioning.overlay RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay WAKE_LOCK ignore
adb shell cmd appops set com.android.overlay.gmssettings RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettings RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettings WAKE_LOCK ignore
adb shell cmd appops set com.android.apps.tag RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.apps.tag RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.apps.tag WAKE_LOCK ignore
adb shell cmd appops set com.android.providers.blockednumber RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.providers.blockednumber RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.providers.blockednumber WAKE_LOCK ignore
adb shell am force-stop com.android.providers.blockednumber
echo ====================================================
echo "force-stop emergency"
echo.
adb shell cmd appops set com.android.emergency RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.andorid.emergency RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.emergency WAKE_LOCK ignore
adb shell am force-stop com.android.emergency
echo ====================================================
echo.
echo Stop Apps Run on boot and revoke 3 permissions above-
adb shell am force-stop com.google.android.apps.restore
echo.
echo.
echo.
echo Keep revoke 3 permissions above.- (Oppo Apps appops permissions)
adb shell cmd appops set com.google.android.apps.restore RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.restore RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.restore WAKE_LOCK ignore
adb shell cmd appops set com.coloros.weather.service RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.weather.service RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.weather.service WAKE_LOCK ignore
adb shell cmd appops set com.coloros.focusmode RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.focusmode RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.focusmode WAKE_LOCK ignore
adb shell cmd appops set com.coloros.calculator RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.calculator RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.calculator WAKE_LOCK ignore
adb shell cmd appops set com.android.email.partnerprovider RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.email.partnerprovider RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.email.partnerprovider WAKE_LOCK ignore
adb shell am force-stop com.mediatek.ygps
adb shell cmd appops set com.mediatek.ygps RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.ygps RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mediatek.ygps WAKE_LOCK ignore
adb shell cmd appops set com.oppo.music RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.music RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.music WAKE_LOCK ignore
adb shell am force-stop com.heytap.market
adb shell cmd appops set com.heytap.market RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.market WAKE_LOCK ignore
adb shell cmd appops set com.android.bookmarkprovider RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.bookmarkprovider RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.bookmarkprovider WAKE_LOCK ignore
adb shell cmd appops set com.oppo.camera RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.camera RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.oppo.camera WAKE_LOCK ignore

adb shell am force-stop com.nearme.statistics.rom
adb shell cmd appops set com.nearme.statistics.rom RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.nearme.statistics.rom RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.nearme.statistics.rom WAKE_LOCK ignore

adb shell am force-stop com.heytap.themestore
adb shell cmd appops set com.heytap.themestore RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.themestore RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.themestore WAKE_LOCK ignore

adb shell am force-stop com.nearme.gamecenter
adb shell cmd appops set com.nearme.gamecenter RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.nearme.gamecenter RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.nearme.gamecenter WAKE_LOCK ignore

adb shell am force-stop com.android.statementservice
adb shell cmd appops set com.android.statementservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.android.statementservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.android.statementservice WAKE_LOCK ignore

adb shell am force-stop com.coloros.gamespace
adb shell cmd appops set com.coloros.gamespace RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.gamespace RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.coloros.gamespace WAKE_LOCK ignore

adb shell am force-stop com.heytap.themestore
adb shell cmd appops set com.heytap.themestore RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.themestore RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.themestore WAKE_LOCK ignore

adb shell am force-stop com.heytap.mcs
adb shell cmd appops set com.heytap.mcs RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.mcs RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.heytap.mcs WAKE_LOCK ignore 
echo ====================================================
echo.
echo Facebook appops
adb shell cmd appops set com.facebook.katana RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana WAKE_LOCK ignore
adb shell cmd appops set com.facebook.appmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.appmanager WAKE_LOCK ignore
adb shell cmd appops set com.facebook.services RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.services WAKE_LOCK ignore
adb shell cmd appops set com.facebook.system RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.system WAKE_LOCK ignore

echo.
echo.
adb shell cmd appops set com.mega_play_games.ocean.raft.shark.craft.survival_games.crafting.building.last_day.survive.fishing.hungry RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mega_play_games.ocean.raft.shark.craft.survival_games.crafting.building.last_day.survive.fishing.hungry RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mega_play_games.ocean.raft.shark.craft.survival_games.crafting.building.last_day.survive.fishing.hungry WAKE_LOCK ignore

echo ====================================================

echo.
echo.
adb shell cmd appops set com.discord RUN_IN_BACKGROUND ignore
adb shell cmd appops set ru.zdevs.zarchiver RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.keep RUN_IN_BACKGROUND ignore 
adb shell cmd appops set vn.evnspc.cskh.cskhevnspc.CSKHEVNSPC RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.picsart.studio RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.lemon.lvoverseas RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.mojang.minecraftpe RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.xboxone.smartglass RUN_IN_BACKGROUND ignore
adb shell cmd appops set moe.shizuku.privileged.api RUN_IN_BACKGROUND ignore

echo.
adb shell cmd appops set com.discord WAKE_LOCK ignore
adb shell cmd appops set ru.zdevs.zarchiver WAKE_LOCK ignore
adb shell cmd appops set com.google.android.keep WAKE_LOCK ignore 
adb shell cmd appops set vn.evnspc.cskh.cskhevnspc.CSKHEVNSPC WAKE_LOCK ignore
adb shell cmd appops set com.picsart.studio WAKE_LOCK ignore
adb shell cmd appops set com.lemon.lvoverseas WAKE_LOCK ignore
adb shell cmd appops set com.mojang.minecraftpe WAKE_LOCK ignore
adb shell cmd appops set com.microsoft.xboxone.smartglass WAKE_LOCK ignore
adb shell cmd appops set moe.shizuku.privileged.api WAKE_LOCK ignore

echo.
adb shell cmd appops set com.discord RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set ru.zdevs.zarchiver RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.keep RUN_ANY_IN_BACKGROUND ignore 
adb shell cmd appops set vn.evnspc.cskh.cskhevnspc.CSKHEVNSPC RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.picsart.studio RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.lemon.lvoverseas RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.mojang.minecraftpe RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.xboxone.smartglass RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set moe.shizuku.privileged.api RUN_ANY_IN_BACKGROUND ignore




echo ==========
echo stop start_foreground
echo ==========
adb shell cmd appops set com.discord START_FOREGROUND ignore
adb shell cmd appops set ru.zdevs.zarchiver START_FOREGROUND ignore
adb shell cmd appops set com.google.android.keep START_FOREGROUND ignore
adb shell cmd appops set vn.evnspc.cskh.cskhevnspc.CSKHEVNSPC START_FOREGROUND ignore
adb shell cmd appops set com.picsart.studio START_FOREGROUND ignore
adb shell cmd appops set com.lemon.lvoverseas START_FOREGROUND ignore
adb shell cmd appops set com.mojang.minecraftpe START_FOREGROUND ignore
adb shell cmd appops set com.microsoft.xboxone.smartglass START_FOREGROUND ignore
adb shell cmd appops set moe.shizuku.privileged.api START_FOREGROUND ignore
adb shell cmd appops set com.mega_play_games.ocean.raft.shark.craft.survival_games.crafting.building.last_day.survive.fishing.hungry START_FOREGROUND ignore
adb shell cmd appops set com.facebook.katana START_FOREGROUND ignore
adb shell cmd appops set com.facebook.appmanager START_FOREGROUND ignore
adb shell cmd appops set com.facebook.services START_FOREGROUND ignore
adb shell cmd appops set com.facebook.system START_FOREGROUND ignore
adb shell cmd appops set com.nearme.statistics.rom START_FOREGROUND ignore
adb shell cmd appops set com.heytap.themestore START_FOREGROUND ignore
adb shell cmd appops set com.nearme.gamecenter START_FOREGROUND ignore
adb shell cmd appops set com.android.statementservice START_FOREGROUND ignore
adb shell cmd appops set com.coloros.gamespace START_FOREGROUND ignore
adb shell cmd appops set com.heytap.themestore START_FOREGROUND ignore
adb shell cmd appops set com.heytap.mcs START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.restore START_FOREGROUND ignore
adb shell cmd appops set com.coloros.weather.service START_FOREGROUND ignore
adb shell cmd appops set com.coloros.focusmode START_FOREGROUND ignore
adb shell cmd appops set com.coloros.calculator START_FOREGROUND ignore
adb shell cmd appops set com.android.email.partnerprovider START_FOREGROUND ignore
adb shell cmd appops set com.mediatek.ygps START_FOREGROUND ignore
adb shell cmd appops set com.oppo.music START_FOREGROUND ignore
adb shell cmd appops set com.heytap.market START_FOREGROUND ignore
adb shell cmd appops set com.android.bookmarkprovider START_FOREGROUND ignore
adb shell cmd appops set com.oppo.camera START_FOREGROUND ignore
adb shell cmd appops set com.android.emergency START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.account START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.turbo START_FOREGROUND ignore
adb shell cmd appops set com.qualcomm.location START_FOREGROUND ignore
adb shell cmd appops set com.google.android.adservices.api START_FOREGROUND ignore
adb shell cmd appops set com.android.egg START_FOREGROUND ignore
adb shell cmd appops set com.miui.videoplayer START_FOREGROUND ignore
adb shell cmd appops set com.google.mainline.adservices START_FOREGROUND ignore
adb shell cmd appops set com.longcheertel.cit START_FOREGROUND ignore
adb shell cmd appops set com.google.android.safetycenter.resources START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.asi START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.geotz START_FOREGROUND ignore
adb shell cmd appops set com.google.android.overlay.gmsconfig.common START_FOREGROUND ignore
adb shell cmd appops set com.longcheertel.sarauth START_FOREGROUND ignore
adb shell cmd appops set com.google.android.federatedcompute START_FOREGROUND ignore
adb shell cmd appops set com.qualcomm.qti.qms.service.trustzoneaccess START_FOREGROUND ignore
adb shell cmd appops set com.qualcomm.qti.devicestatisticsservice START_FOREGROUND ignore
adb shell cmd appops set com.google.mainline.telemetry START_FOREGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettingprovider START_FOREGROUND ignore
adb shell cmd appops set com.android.inputsettings.overlay.miui START_FOREGROUND ignore
adb shell cmd appops set com.android.managedprovisioning.overlay START_FOREGROUND ignore
adb shell cmd appops set com.android.overlay.gmssettings START_FOREGROUND ignore
adb shell cmd appops set com.android.apps.tag START_FOREGROUND ignore
adb shell cmd appops set com.android.providers.blockednumber START_FOREGROUND ignore
adb shell cmd appops set com.garena.game.kgvn START_FOREGROUND ignore
adb shell cmd appops set com.facebook.orca START_FOREGROUND ignore
adb shell cmd appops set com.facebook.lite START_FOREGROUND ignore
adb shell cmd appops set com.netvor.hiddensettings START_FOREGROUND ignore
adb shell cmd appops set com.vnp.myvinaphone START_FOREGROUND ignore
adb shell cmd appops set com.miui.calculator START_FOREGROUND ignore
adb shell cmd appops set com.google.android.youtube START_FOREGROUND ignore
adb shell cmd appops set com.garena.gaslite START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.authenticator2 START_FOREGROUND ignore
adb shell cmd appops set com.miui.gallery START_FOREGROUND ignore
adb shell cmd appops set com.android.vending START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.paidtasks START_FOREGROUND ignore
adb shell cmd appops set com.android.bips START_FOREGROUND ignore
adb shell cmd appops set com.coloros.filemanager START_FOREGROUND ignore
adb shell cmd appops set com.coloros.video START_FOREGROUND ignore
adb shell cmd appops set com.coloros.screenrecorder START_FOREGROUND ignore
adb shell cmd appops set com.google.android.inputmethod.latin START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.nbu.files START_FOREGROUND ignore
adb shell cmd appops set com.spookyhousestudios.progressbar95 START_FOREGROUND ignore
adb shell cmd appops set s1m.savertuner START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.wellbeing START_FOREGROUND ignore
adb shell cmd appops set com.draco.mfstrim START_FOREGROUND ignore
adb shell cmd appops set com.xiaomi.account START_FOREGROUND ignore

echo ====================================================
echo done
echo.
shell.bat