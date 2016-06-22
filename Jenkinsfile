stage 'Run Docker'
node{
	git url: 'https://github.com/mandavav/ManojTest.git'
	sh 'pwd'
	sh 'ls'
	sh 'bash runDockerContainer.sh'
}

stage 'Test'
node{
	sh 'curl localhost:8080'
}

stage 'Push Image'
node{
	sh 'bash storeImage.sh'
}

stage 'Stop Docker'
node{
	sh 'bash stopContainer.sh'
}
