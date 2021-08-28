#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system_ext/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null >> system_ext/priv-app/SystemUI/SystemUI.apk
rm -f system_ext/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat product/app/webview/webview.apk.* 2>/dev/null >> product/app/webview/webview.apk
rm -f product/app/webview/webview.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk.* 2>/dev/null >> product/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk
rm -f product/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk.* 2>/dev/null
cat bootimg/15_dtbdump_	qcom,rtic-id.dtb.* 2>/dev/null >> bootimg/15_dtbdump_	qcom,rtic-id.dtb
rm -f bootimg/15_dtbdump_	qcom,rtic-id.dtb.* 2>/dev/null
cat system/system/apex/com.android.vndk.current.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.current.apex
rm -f system/system/apex/com.android.vndk.current.apex.* 2>/dev/null
cat system/system/apex/com.android.art.release.apex.* 2>/dev/null >> system/system/apex/com.android.art.release.apex
rm -f system/system/apex/com.android.art.release.apex.* 2>/dev/null
cat system/system/app/GBoardPrebuilt/GBoardPrebuilt.apk.* 2>/dev/null >> system/system/app/GBoardPrebuilt/GBoardPrebuilt.apk
rm -f system/system/app/GBoardPrebuilt/GBoardPrebuilt.apk.* 2>/dev/null
