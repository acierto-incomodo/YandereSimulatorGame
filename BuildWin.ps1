./Clear.ps1
python -m PyInstaller --onefile --windowed --noconsole --icon=yandere-simulator.ico NoCompatibleToInstall.py
python -m PyInstaller --onefile --windowed --noconsole --icon=yandere-simulator.ico PlayGame.py
echo 1.0.1 > GameVersion.txt