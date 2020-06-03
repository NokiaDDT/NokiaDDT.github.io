# Install Node.js
## Using Ubuntu to install Node.js 12.x
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

## You may also need development tools to build native addons:
sudo apt-get install -y build-essential gcc g++ make

## To install the Yarn package manager, run:
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn

# Install Express
## assuming you’ve already installed Node.js, create a directory to hold your application, and make that your working directory.
mkdir myapp
cd myapp

## Use the npm init command to create a package.json file for your application. For more information on how package.json works, see Specifics of npm’s package.json handling.
npm init

## This command prompts you for a number of things, such as the name and version of your application. For now, you can simply hit RETURN to accept the defaults for most of them, with the following exception:
## Enter app.js, or whatever you want the name of the main file to be. If you want it to be index.js, hit RETURN to accept the suggested default file name.
entry point: (index.js)

## Now install Express in the myapp directory and save it in the dependencies list. For example:
npm install express --save
