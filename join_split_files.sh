#!/bin/bash

cat bootimg/16_dtbdump_	qcom,rtic-id.dtb.* 2>/dev/null >> bootimg/16_dtbdump_	qcom,rtic-id.dtb
rm -f bootimg/16_dtbdump_	qcom,rtic-id.dtb.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat vendor/lib64/camera/components/com.qti.node.mialgocontrol.so.* 2>/dev/null >> vendor/lib64/camera/components/com.qti.node.mialgocontrol.so
rm -f vendor/lib64/camera/components/com.qti.node.mialgocontrol.so.* 2>/dev/null
cat product/app/webview/webview.apk.* 2>/dev/null >> product/app/webview/webview.apk
rm -f product/app/webview/webview.apk.* 2>/dev/null
