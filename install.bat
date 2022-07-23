TITLE install stocks
python -m pip install --upgrade pip
IF NOT EXIST venv (
    pip install virtualenv
    virtualenv venv
)
call venv/Scripts/activate.bat
pip install -r requirements.txt
