SELECT owner, name, birth, MIN(strftime('%Y',birth)) AS birth FROM pet
GROUP BY owner;
