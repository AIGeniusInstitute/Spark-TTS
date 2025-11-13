ps aux | grep download_model.py | grep -v grep | awk '{print $2}' | xargs kill -9
