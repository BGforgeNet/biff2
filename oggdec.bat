cp biff2\oggdec.exe override
cd override
if exist *.ogg (
  oggdec.exe *.ogg
) else (
  echo no ogg files in override
)
del /q /f oggdec.exe
