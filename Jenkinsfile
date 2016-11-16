
node{
	stage 'Checkout'
		echo 'Cloning Repo!'
		checkout scm
	
	stage 'Test'
		echo 'Testing'
		sh 'pwd'
		sh 'ls'
		sh 'whoami'
		def mvnHome = tool 'M3'
     		sh "${mvnHome}/bin/mvn"
	
	
}


