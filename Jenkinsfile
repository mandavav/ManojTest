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

