git add .
git commit -m "$*"
git push
echo "Updated information pushed to GitHub with commit message", $*
