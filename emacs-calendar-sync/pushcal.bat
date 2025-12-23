c:

set directory=%1
set filename=%2

cd %directory%

git add %filename%
git commit -m "Autocommit changed org ics file."
git push