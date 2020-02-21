up: Vagrantfile
	@vagrant up
build: Vagrantfile
	@vagrant build
stop: Vagrantfile
	@vagrant halt
down: Vagrantfile
	@vagrant halt
restart: Vagrantfile
	@vagrant reload
destroy: Vagrantfile
	@vagrant destory
prov: Vargrantfile
	@vargrant provision
ssh:
	@vagrant ssh
