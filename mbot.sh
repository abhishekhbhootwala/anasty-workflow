cd m*t*t
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
docker run --privileged --env-file .env --rm -i ultroid
git clone https://github.com/abhishekhbhootwala/Deegram2;cd m*t*t;pip3 install --no-cache-dir -r requirements.txt;bash start.sh
