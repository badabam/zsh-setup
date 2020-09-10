# Bei Problemen mit npm oder xcode-select oder node-gyp
curl -sL https://github.com/nodejs/node-gyp/raw/master/macOS_Catalina_acid_test.sh | bash
sudo rm -rf $(xcode-select -print-path)
sudo rm -rf /Library/Developer/CommandLineTools
xcode-select --install
npmu -g node-gyp
npm explore npm -g -- npm install node-gyp@latest
npm audit fix
