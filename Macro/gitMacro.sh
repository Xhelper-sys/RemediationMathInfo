git config --global alias.s status
git config --global alias.cm "commit -m"
git config --global alias.lag "log --all --graph"
git config --global alias.a "add ."

git config --global credential.username mukaya
git config --global user.name Mustafa
git config --global user.email "Mustafa.KAYA@etu.uca.fr"

# Mise en place d'un raccourcis push et pull
#
git push origin master --set-upstream
git pull origin master --set-upstream
#
git push -f ; git pull -f
