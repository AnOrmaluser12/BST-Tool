@echo off
adb shell am force-stop com.samsung.SMT.lang_en_us_l03
adb shell cmd appops set com.samsung.SMT.lang_en_us_l03 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.SMT.lang_en_us_l03 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.SMT.lang_en_us_l03 WAKE_LOCK ignore

adb shell am force-stop com.samsung.SMT.lang_fr_fr_l01
adb shell cmd appops set com.samsung.SMT.lang_fr_fr_l01 RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.SMT.lang_fr_fr_l01 RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.SMT.lang_fr_fr_l01 WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.find
adb shell cmd appops set com.samsung.android.app.find RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.find RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.find WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.notes
adb shell cmd appops set com.samsung.android.app.notes RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.notes RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.notes WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.reminder
adb shell cmd appops set com.samsung.android.app.reminder RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.reminder RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.reminder WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.spage
adb shell cmd appops set com.samsung.android.app.spage RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.spage RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.spage WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.tips
adb shell cmd appops set com.samsung.android.app.tips RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.tips RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.tips WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.watchmanager
adb shell cmd appops set com.samsung.android.app.watchmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.watchmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.watchmanager WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.arzone
adb shell cmd appops set com.samsung.android.arzone RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.arzone RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.arzone WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.bixby.ondevice.enus
adb shell cmd appops set com.samsung.android.bixby.ondevice.enus RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.enus RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.enus WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.bixby.ondevice.frfr
adb shell cmd appops set com.samsung.android.bixby.ondevice.frfr RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.frfr RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.frfr WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.calendar
adb shell cmd appops set com.samsung.android.calendar RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.calendar RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.calendar WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.game.gamehome
adb shell cmd appops set com.samsung.android.game.gamehome RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gamehome RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gamehome WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.nmt.apps.t2t.languagepack.enfr
adb shell cmd appops set com.samsung.android.nmt.apps.t2t.languagepack.enfr RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.nmt.apps.t2t.languagepack.enfr RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.nmt.apps.t2t.languagepack.enfr WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.oneconnect
adb shell cmd appops set com.samsung.android.oneconnect RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.oneconnect RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.oneconnect WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.spay
adb shell cmd appops set com.samsung.android.spay RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.spay RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.spay WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.tvplus
adb shell cmd appops set com.samsung.android.tvplus RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.tvplus RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.tvplus WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.voc
adb shell cmd appops set com.samsung.android.voc RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.voc RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.voc WAKE_LOCK ignore

adb shell am force-stop com.samsung.sree
adb shell cmd appops set com.samsung.sree RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.sree RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.sree WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.clockpackage
adb shell cmd appops set com.sec.android.app.clockpackage RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.clockpackage RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.clockpackage WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.kidshome
adb shell cmd appops set com.sec.android.app.kidshome RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.kidshome RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.kidshome WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.popupcalculator
adb shell cmd appops set com.sec.android.app.popupcalculator RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.popupcalculator RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.popupcalculator WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.sbrowser
adb shell cmd appops set com.sec.android.app.sbrowser RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.sbrowser RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.sbrowser WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.shealth
adb shell cmd appops set com.sec.android.app.shealth RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.shealth RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.shealth WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.voicenote
adb shell cmd appops set com.sec.android.app.voicenote RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.voicenote RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.voicenote WAKE_LOCK ignore

adb shell am force-stop com.google.android.apps.docs
adb shell cmd appops set com.google.android.apps.docs RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.docs RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.docs WAKE_LOCK ignore

adb shell am force-stop com.google.android.apps.photos
adb shell cmd appops set com.google.android.apps.photos RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.photos RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.photos WAKE_LOCK ignore

adb shell am force-stop com.google.android.apps.youtube.music
adb shell cmd appops set com.google.android.apps.youtube.music RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music WAKE_LOCK ignore

adb shell am force-stop com.google.android.videos
adb shell cmd appops set com.google.android.videos RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.videos RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.google.android.videos WAKE_LOCK ignore

adb shell am force-stop com.amazon.appmanager
adb shell cmd appops set com.amazon.appmanager RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.appmanager RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.appmanager WAKE_LOCK ignore

adb shell am force-stop com.amazon.mShop.android.shopping
adb shell cmd appops set com.amazon.mShop.android.shopping RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.mShop.android.shopping RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.amazon.mShop.android.shopping WAKE_LOCK ignore

adb shell am force-stop com.booking
adb shell cmd appops set com.booking RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.booking RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.booking WAKE_LOCK ignore

adb shell am force-stop com.booking.aidprovider
adb shell cmd appops set com.booking.aidprovider RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.booking.aidprovider RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.booking.aidprovider WAKE_LOCK ignore

adb shell am force-stop com.facebook.katana
adb shell cmd appops set com.facebook.katana RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.facebook.katana WAKE_LOCK ignore

adb shell am force-stop com.microsoft.office.officehubrow
adb shell cmd appops set com.microsoft.office.officehubrow RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.office.officehubrow RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.office.officehubrow WAKE_LOCK ignore

adb shell am force-stop com.microsoft.office.outlook
adb shell cmd appops set com.microsoft.office.outlook RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.office.outlook RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.microsoft.office.outlook WAKE_LOCK ignore

adb shell am force-stop com.aura.oobe.samsung
adb shell cmd appops set com.aura.oobe.samsung RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.aura.oobe.samsung RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.aura.oobe.samsung WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell cmd appops set com.samsung.android.app.camera.sticker.facearavatar.preload RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.camera.sticker.facearavatar.preload RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.camera.sticker.facearavatar.preload WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.omcagent
adb shell cmd appops set com.samsung.android.app.omcagent RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.omcagent RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.omcagent WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.app.parentalcare
adb shell cmd appops set com.samsung.android.app.parentalcare RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.parentalcare RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.app.parentalcare WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.appseparation
adb shell cmd appops set com.samsung.android.appseparation RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.appseparation RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.appseparation WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.ardrawing
adb shell cmd appops set com.samsung.android.ardrawing RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.ardrawing RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.ardrawing WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.aremoji
adb shell cmd appops set com.samsung.android.aremoji RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.aremoji RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.aremoji WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.aremojieditor
adb shell cmd appops set com.samsung.android.aremojieditor RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.aremojieditor RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.aremojieditor WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.bixby.agent
adb shell cmd appops set com.samsung.android.bixby.agent RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.agent RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.agent WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.bixby.wakeup
adb shell cmd appops set com.samsung.android.bixby.wakeup RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.wakeup RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.wakeup WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.bixbyvision.framework
adb shell cmd appops set com.samsung.android.bixbyvision.framework RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixbyvision.framework RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.bixbyvision.framework WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.dkey
adb shell cmd appops set com.samsung.android.dkey RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.dkey RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.dkey WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.fmm
adb shell cmd appops set com.samsung.android.fmm RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.fmm RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.fmm WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.game.gametools
adb shell cmd appops set com.samsung.android.game.gametools RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gametools RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gametools WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.game.gos
adb shell cmd appops set com.samsung.android.game.gos RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gos RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.game.gos WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.ipsgeofence
adb shell cmd appops set com.samsung.android.ipsgeofence RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.ipsgeofence RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.ipsgeofence WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.kidsinstaller
adb shell cmd appops set com.samsung.android.kidsinstaller RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.kidsinstaller RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.kidsinstaller WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.mdecservice
adb shell cmd appops set com.samsung.android.mdecservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.mdecservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.mdecservice WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.mdx
adb shell cmd appops set com.samsung.android.mdx RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.mdx RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.mdx WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.messaging
adb shell cmd appops set com.samsung.android.messaging RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.messaging RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.messaging WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.rubin.app
adb shell cmd appops set com.samsung.android.rubin.app RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.rubin.app RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.rubin.app WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.samsungpass
adb shell cmd appops set com.samsung.android.samsungpass RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpass RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpass WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.samsungpassautofill
adb shell cmd appops set com.samsung.android.samsungpassautofill RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpassautofill RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpassautofill WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.smartswitchassistant
adb shell cmd appops set com.samsung.android.smartswitchassistant RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.smartswitchassistant RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.smartswitchassistant WAKE_LOCK ignore

adb shell am force-stop com.samsung.android.spayfw
adb shell cmd appops set com.samsung.android.spayfw RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.spayfw RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.android.spayfw WAKE_LOCK ignore

adb shell am force-stop com.samsung.storyservice
adb shell cmd appops set com.samsung.storyservice RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.storyservice RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.samsung.storyservice WAKE_LOCK ignore

adb shell am force-stop com.sec.android.app.billing
adb shell cmd appops set com.sec.android.app.billing RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.billing RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.app.billing WAKE_LOCK ignore

adb shell am force-stop com.sec.android.easyMover.Agent
adb shell cmd appops set com.sec.android.easyMover.Agent RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.easyMover.Agent RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.easyMover.Agent WAKE_LOCK ignore

adb shell am force-stop com.sec.android.easyMover
adb shell cmd appops set com.sec.android.easyMover RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.easyMover RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.easyMover WAKE_LOCK ignore

adb shell am force-stop com.sec.android.mimage.avatarstickers
adb shell cmd appops set com.sec.android.mimage.avatarstickers RUN_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.mimage.avatarstickers RUN_ANY_IN_BACKGROUND ignore
adb shell cmd appops set com.sec.android.mimage.avatarstickers WAKE_LOCK ignore

adb shell cmd appops set com.samsung.SMT.lang_en_us_l03 START_FOREGROUND ignore
adb shell cmd appops set com.samsung.SMT.lang_fr_fr_l01 START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.find START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.notes START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.reminder START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.spage START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.tips START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.watchmanager START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.arzone START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.enus START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.ondevice.frfr START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.calendar START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.game.gamehome START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.nmt.apps.t2t.languagepack.enfr START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.oneconnect START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.spay START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.tvplus START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.voc START_FOREGROUND ignore
adb shell cmd appops set com.samsung.sree START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.clockpackage START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.kidshome START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.popupcalculator START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.sbrowser START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.shealth START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.voicenote START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.docs START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.photos START_FOREGROUND ignore
adb shell cmd appops set com.google.android.apps.youtube.music START_FOREGROUND ignore
adb shell cmd appops set com.google.android.videos START_FOREGROUND ignore
adb shell cmd appops set com.amazon.appmanager START_FOREGROUND ignore
adb shell cmd appops set com.amazon.mShop.android.shopping START_FOREGROUND ignore
adb shell cmd appops set com.booking START_FOREGROUND ignore
adb shell cmd appops set com.booking.aidprovider START_FOREGROUND ignore
adb shell cmd appops set com.facebook.katana START_FOREGROUND ignore
adb shell cmd appops set com.microsoft.office.officehubrow START_FOREGROUND ignore
adb shell cmd appops set com.microsoft.office.outlook START_FOREGROUND ignore
adb shell cmd appops set com.aura.oobe.samsung START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.camera.sticker.facearavatar.preload START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.omcagent START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.app.parentalcare START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.appseparation START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.ardrawing START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.aremoji START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.aremojieditor START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.agent START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.bixby.wakeup START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.bixbyvision.framework START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.dkey START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.fmm START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.game.gametools START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.game.gos START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.ipsgeofence START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.kidsinstaller START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.mdecservice START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.mdx START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.messaging START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.rubin.app START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpass START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.samsungpassautofill START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.smartswitchassistant START_FOREGROUND ignore
adb shell cmd appops set com.samsung.android.spayfw START_FOREGROUND ignore
adb shell cmd appops set com.samsung.storyservice START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.app.billing START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.easyMover.Agent START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.easyMover START_FOREGROUND ignore
adb shell cmd appops set com.sec.android.mimage.avatarstickers START_FOREGROUND ignore



extra.bat