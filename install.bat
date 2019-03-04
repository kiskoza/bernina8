(
  echo del /F /Q "C:\Users\HimzoVM-10\Desktop\bernina"
  echo rmdir "C:\Users\HimzoVM-10\Desktop\bernina"
  echo del install.bat
  echo del cleanup.bat
) > cleanup.bat

cd bernina8
setup.exe /s /sms
