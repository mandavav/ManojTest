
node{
	stage 'Checkout'
		echo 'Cloning Repo!'
		checkout scm
	
	stage 'Test'
		echo 'Testing'
		
		def mvnHome = tool 'M3'
		echo '111111111111111111111'
		sh 'pwd'
		sh ('cd /var/lib/jenkins/workspace/BuildAndDeploy/ecm_receiveFromFolder && pwd')
		echo '2222222222222222222222222'
		sh 'pwd'
     		sh "${mvnHome}/bin/mvn clean"
		echo '33333333333333333333333'
		sh 'ls'
	
	
}


