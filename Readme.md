## GIT Training

### LOG
``` shell
$ git log --oneline --decorate --all
$ git log --oneline --decorate --all --graph
``` 
#### STASH
``` shell
$ git add .  # Se o arquivo for novo, tem que colocar no stage para usar os stash
$ git stash  save "h.txt"
$ git stash apply stash@{0}
$ git stash drop stash@{0}
# or  
$ git stash pop
``` 

### Remote
``` shell
$ git pull origin master # faz merge automático
# or 
$ git fetch
$ git diff master oring/master
$ git merge oring/master
``` 

### Reset
``` shell
$ git reset --soft <commit-4-hash> # Volta alterações para o stage
$ git reset --mixed <commit-4-hash>  # Default, volta alterações para o HEAD - work directory
$ git reset --hard <commi-4-hash> # Remove todas as alterações
$ get reflog # Lista alterações de commit, e mostra qualquer referencia
# voltar commit no remoto
$ git push oring master -f ou --force # força push sem precisar dar pull, não recomendado
``` 

