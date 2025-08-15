apt update && apt install -y python3 python3-pip unzip
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
pip install playwright requests
playwright install
python3 at-extender.py
