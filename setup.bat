REM Install Python from python.org first and make sure installer put it in PATH.
python -m pip install pip setuptools virtualenv
python -m venv venv
venv\Scripts\activate
python -m pip install --upgrade Cython==0.29.33
python -m pip install "kivy[base]"
