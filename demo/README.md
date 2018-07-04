1. Set up your environment
	sudo apt-get install software-properties-common
	sudo apt-add-repository -y ppa:rael-gc/rvm
	sudo apt-get update
	rvm install ruby
	gem install rails
2. Others
	gem install therubyracer
	sudo apt-get install nodejs


3. Build a project
	rails new demo

4. Run a web server
	cd demo
	rails server
	
5. Open the browser
	http://localhost:3000

