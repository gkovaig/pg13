#' Get Full Table
#' @export


getTable <-
        function(conn,
                 schema,
                 tableName) {

                .Deprecated(new = "readTable")

                query(conn = conn,
                      buildQuery(schema = schema,
                           tableName = tableName))
        }
