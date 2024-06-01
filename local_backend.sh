#!/bin/bash
eval "$(conda shell.bash hook)"
conda activate farfalle

export PYTHONDONTWRITEBYTECODE=1
export PYTHONUNBUFFERED=1
export PYTHONIOENCODING=utf-8
export POETRY_VIRTUALENVS_IN_PROJECT=true

#pip install poetry
#pip install httpx[socks]
#poetry install

cd src
uvicorn backend.main:app --host 0.0.0.0 --port 8000
cd ..