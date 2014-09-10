
#  # This is the same username you use to log on to the linux machine
#  mySshUsername <- "luba"
#  mySshHostname <- "master.local"
#  # Port number of the Hadoop Name Node
#  myPort <- "8020"
#  # Host name of the Hadoop Name Node
#  myNameNode <- "master.local"
#  # Local location for writing various files onto the HDFS from the local file system
#  myShareDir <- "/home/Ben_Examples"
#  # The HDFS share file location
#  myHdfsShareDir <- paste("/user/RevoShare",mySshUsername, sep="/")


#      myHadoopCluster <- RxHadoopMR(
#          hdfsShareDir = myHdfsShareDir,
#    			shareDir     = myShareDir,
#    			sshUsername  = mySshUsername,
#    			autoCleanup = FALSE,
#    			nameNode = myNameNode)


#  		rxSetComputeContext(myHadoopCluster)


#  rxSetComputeContext("local")


#  myHadoopCluster <- RxHadoopMR()


#  rxSetComputeContext(myHadoopCluster)


#      hdfsFS <- RxHdfsFileSystem(hostName = myNameNode, port = myPort)


#      DS <- RxTextData(file = inputDir, missingValueString = "missingValueString", colInfo = colInfo, fileSystem = hdfsFS)


#  rxGetInfo(BankDS, getVarInfo=TRUE, numRows=6)
#  rxSummary(~., BankDS)

