@echo off
chcp 65001 > nul
echo ====================================
echo   米と音 ECサイト 更新ツール
echo ====================================
echo.
echo サイトを更新中...
echo.

cd /d "%~dp0"
"C:\Users\user\AppData\Roaming\npm\wrangler.cmd" pages deploy public --project-name=kometooto-ec-site --branch=main --commit-dirty=true

echo.
echo ====================================
echo   完了！
echo   https://kometooto-ec-site.pages.dev/
echo ====================================
echo.
pause
