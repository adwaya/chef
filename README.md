# chef-solo

## Installation

SSH to a Linux machine and execute `curl -L https://www.opscode.com/chef/install.sh | bash` to install chef!
After installation check `chef-solo -v` to check the version of chef-solo installed.
Goto etc folder `cd /etc` and git clone the repo `https://github.com/adwaya/chef.git`
Change the permission of the `/root` to `0400` 
Run `chef-solo -o 'recipe[common]'`to see the folder changig permission from `0400` to `0755` as per the `default.rb` of common recipe.
**Let me know if you have any issues**
