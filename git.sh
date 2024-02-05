cd x86_64
repo-add tatralinux-repo.db.tar.gz *.pkg.tar.zst
cd ..
git add .
git commit -m "Update"
git push
