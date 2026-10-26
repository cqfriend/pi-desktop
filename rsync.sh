set -e
rsync -avz   --exclude '.gitignore' --exclude '.sh'   --exclude '.git' /Users/chengqiong/Documents/dev/pi/pi_go/dist/ root@node.371it.net:/www/wwwroot/node/static/dist/
cd /Users/chengqiong/Documents/dev/pi/pi_go/dist
git add -A
git commit -m "Sync dist files"
git push --force origin main