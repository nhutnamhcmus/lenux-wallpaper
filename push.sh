read -p "Enter your commit message:"
git add *
git commit -a -m "${REPLY}"
git gc
git push origin main