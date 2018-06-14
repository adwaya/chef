# chef-solo
## Installation
SSH to a Linux machine and execute `curl -L https://www.opscode.com/chef/install.sh | bash` to install chef!.

After installation check `chef-solo -v` to check the version of chef-solo installed.

git clone the repo `git clone https://github.com/adwaya/chef.git /var/chef `

Change the permission of the `/root` to `0400` using `chmod 400 /root`

Run 
```
bash
sudo chef-solo -j /var/chef/dna.json
```
to see the folder changing permission from `0400` to `0755` as per the `default.rb` of common recipe.

**Let me know if you have any issues**
