apt-get update
apt-get install gettext
apt-get install build-essential ruby-dev zlib1g
gem install bundler -v '~> 2.3.3'
bundle install

apt-get update
apt-get install curl
curl -J -O -L https://app.strongdm.com/releases/cli/linux
unzip -x sdm*.zip
rm sdm*.zip
mv sdm /home/fluent