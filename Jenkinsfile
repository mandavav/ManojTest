
node{
	stage 'Checkout'
		echo 'Cloning Repo!'
		checkout scm
	
	stage 'Test'
		echo 'Testing'
		env.PATH = "${tool 'M3'}/bin:${env.PATH}"
		echo '111111111111111111111'
		sh 'pwd'
		sh 'ls'
		sh 'mvn clean'
		

}


