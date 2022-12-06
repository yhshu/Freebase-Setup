wget https://www.dropbox.com/s/q38g0fwx1a3lz8q/virtuoso_db.zip
unzip virtuoso_db.zip
rm virtuoso_db.zip
chmod 744 *
chmod 744 bin/*

python3 virtuoso.py start 3001 -d virtuoso_db
