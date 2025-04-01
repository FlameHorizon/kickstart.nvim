git remote add upstream https://github.com/nvim-lua/kickstart.nvim.git
git remote -v
git pull origin master
git fetch upstream master
git checkout master
git merge upstream/master
git push origin master
