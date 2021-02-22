rmdir /s /q "../_build"
python -m jupyter book build ./..
python -m ghp_import -n -p -f _build/html
