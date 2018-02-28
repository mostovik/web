echo "nome:"
read nome;
git config user.name "$nome" 
echo "email:"
read email;
git config user.email "$email"
git config --global credential.helper 'cache --timeout=28800'
echo"
git add -A
git commit -m 'rooting'
git push -f
" > bin.sh