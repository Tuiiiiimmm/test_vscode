git config --global user.name "Wanderley Fernandes da Silva"
git config --global user.email "wand1973wfs@gmail.com"
git init
rem criar o arquivo modo append
echo "# test_vscode" >> README.md

rem sai da staging area para comitar
git commit -m "first commit"

rem cria o branch Main
git branch -M main

rem anexa o https://... ao nome origin
git remote add origin https://github.com/Tuiiiiimmm/test_vscode.git

rem envia as modificações do branch main ao servidor origin
git push -u origin main

