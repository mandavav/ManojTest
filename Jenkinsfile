
node{
	stage 'Checkout'
		echo 'Cloning Repo!'
		checkout scm
	
	stage 'Test'
		echo 'Testing'
		
		def mvnHome = tool 'M3'
		echo '111111111111111111111'
		sh 'pwd'
		
		sh 'bash maven.sh'
		echo 'DONEEE'
	
	
}


