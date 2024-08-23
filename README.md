# capstone-ios

Setup:

Install Homebrew: /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

Install Cocoapods: brew install cocoapods

Install Ruby: brew install rbenv

Configure Ruby: rbenv install 3.3.1 rbenv global 3.3.1

Install Bundler: gem install bundler

Setup Environment Variables: open ~/.zshrc export PATH="/usr/local/opt/ruby/bin:$PATH" export GEM_HOME=$HOME/gems export PATH=$HOME/gems/bin:$PATH

Setup Pods: pod install

Setup Gems: bundle install
