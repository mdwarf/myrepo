  while(TRUE){
    con <- socketConnection(host="localhost", port = 80, blocking=FALSE,
                            server=FALSE, open="r+")
    server_resp <- readLines(con, 10)
    
  }
  close(con)