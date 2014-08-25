# https://github.com/rupa/z
cd
git clone https://github.com/rupa/z.git
chmod +x ~/z/z.sh

# https://github.com/jamiew/git-friendly
cd
git clone git://github.com/jamiew/git-friendly.git ~/git-friendly

# Homebrew
ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go/install)

# https://rvm.io
curl -L https://get.rvm.io | bash -s stable --ruby

# Setup subl shortcut for Sublime Text (3)
sudo ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/bin/subl

# Setup atom shortcut for Atom
sudo ln -s /Applications/Atom.app/Contents/MacOS/Atom /usr/local/bin/atom
