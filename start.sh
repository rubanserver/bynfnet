echo "Cloning Repo...."
git clone https://github.com/tyrionfiles/link.git
cd /JS-link-bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
