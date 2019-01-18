gradle assembleDebug 2>&1|tee eee
C:\Sdk\platform-tools\adb.exe install -k app-debug.apk
C:\Sdk\platform-tools\adb.exe install -r app\build\outputs\apk\debug\app-debug.apk 
C:\Sdk\platform-tools\adb.exe shell am start -n com.example.asemenov.myapplication1/com.example.asemenov.myapplication1.MainActivity
