stage 'Build Image'

node {
	sh 'echo hello'
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

