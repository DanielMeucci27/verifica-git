cd /home/dan/Scrivania/
git clone https://github.com/benve-meucci/ITIS-Meucci.git
cd ITIS-Meucci/
git remote rm origin
nano index.html 
touch itis-meucci.html
nano itis-meucci.html 
git add *
git commit -m "creata pagina Meucci e modificata index"
git branch chi-siamo
git checkout chi-siamo 
touch chi-siamo.html
nano chi-siamo.html 
git add chi-siamo.html 
git commit -m "creata pagina Chi Siamo"
git checkout master 
git merge chi-siamo 
git checkout -b dove-siamo
cp chi-siamo.html dove-siamo.html
nano dove-siamo.html 
git add dove-siamo.html 
git commit -m "duplicata pagina chi-siamo in dove-siamo"
git checkout master 
touch dove-siamo.html
nano dove-siamo.html 
git add dove-siamo.html 
git commit -m "creata pagina Dove Siamo"
git merge dove-siamo 
nano dove-siamo.html 
git add *
git commit -m "Conflitto risolto su dove-siamo"
git remote add origin https://github.com/DanielMeucci27/verifica-git.git
git push origin master
git push origin chi-siamo dove-siamo
cd /home/dan/Documenti/
git clone https://github.com/DanielMeucci27/verifica-git.git
cd verifica-git/
nano dove-siamo.html 
git add *
git commit -m "aggiunto numero di telefono"
git push origin master
cd /home/dan/Scrivania/ITIS-Meucci/
cp /home/dan/.bash_history /home/dan/Scrivania/ITIS-Meucci/
