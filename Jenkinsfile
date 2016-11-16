PATH=/opt/apache-maven-3.3.9/bin:$PATH
node{
	stage 'Checkout'
		echo 'Cloning Repo!'
		checkout scm
	
	stage 'Test'
		echo 'Testing'
		sh 'pwd'
		sh 'ls'
		sh 'whoami'
		sh 'mvn'
	
}


