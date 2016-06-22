stage 'Build Image'

node {
	git url: 'https://github.com/mandavav/ManojTest.git'
	sh 'bash test.sh'
}

stage 'Deploy Dev'
node {
	sh 'echo bye'
}

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
	git url: 'https://github.com/mandavav/ManojTest.git'
	sh 'bash stopContainer.sh'
}




