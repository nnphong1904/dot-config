set PATH /Users/nguyenphong/flutter/bin $PATH
set PATH /opt/homebrew/opt/mongodb-community@4.4/bin $PATH
function nvm
   bass source (brew --prefix nvm)/nvm.sh --no-use ';' nvm $argv
end

set -x NVM_DIR ~/.nvm
nvm use default --silent
