#!/bin/bash
# Install dependencies manually from .venv or fallback to requirements.txt

if [ -f ".venv/bin/activate" ]; then
  echo "Activating virtual environment..."
  source .venv/bin/activate
else
  echo "Virtual environment not found, installing dependencies from requirements.txt"
  pip install -r requirements.txt
fi

