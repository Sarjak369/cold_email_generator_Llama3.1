sudo apt-get update
sudo apt-get install -y sqlite3 libsqlite3-dev

# !/bin/bash

# Unzip the virtual environment if not already unzipped
if [ ! -d ".venv" ]; then
    echo "Unzipping virtual environment..."
    unzip -q venv.zip
fi

# Activate the virtual environment
source .venv/bin/activate

# Run Streamlit
streamlit run app/main.py
