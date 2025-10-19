python.exe -m venv venv 
call venv\Scripts\activate.bat 
pip install -r requirements.txt
python.exe --version
cd eculibDistrib
python.exe setup.py install
cd ..
copy .\drivers\ftdiForPythonFix\venv\Lib\site-packages\pywin32_system32\ .\venv\Lib\site-packages\pywin32_system32
venv\Scripts\python.exe src/__main__.py

