
node{
	stage 'Checkout'
		echo 'Cloning Repo!'
		checkout scm
	
	stage 'Test'
		echo 'Testing'
		
		def mvnHome = tool 'M3'
		sh 'cd ecm_receiveFromFolder'
		sh 'ls'
     		sh "${mvnHome}/bin/mvn clean"
		sh 'ls'
	
	
}


