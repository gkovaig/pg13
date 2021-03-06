#' Send Query to any Postgres connection
#' @param conn Connection object
#' @param sql_statement SQL Query
#' @param ... Additional arguments to pass onto the DatabaseConnector::dbGetQuery function
#' @import DatabaseConnector
#' @export

query <-
    function(conn,
             sql_statement,
             ...) {


        DatabaseConnector::dbGetQuery(conn,
                                      statement = sql_statement,
                                      ...)

    }
