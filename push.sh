# Ensure the script throws errors encountered
set -e

# If publishing to a custom domain
# echo 'www.example.com' > CNAME

git add .
git commit -m 'push'
git push

exit 0
