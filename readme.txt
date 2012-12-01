This is my setup for Minecraft on 64 bit Linux - both client and server

It relies on you having Oracle Java 7 installed which seems to be the most optimal set up. To install Java do the following:

	sudo add-apt-repository ppa:webupd8team/java
	sudo apt-get update
	sudo apt-get install oracle-java7-installer

You can then go to the client directory and run the "getclient.sh" script to get initial minecraft.jar, then run minecraft.sh to start (there is a small hack in the sh script to get it to bring up the correct 64bit java libs)
