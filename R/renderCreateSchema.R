#' Render SQL to Create a Schema
#' @description
#' Renders a SQL statement as a string that creates a schema.
#' @import SqlRender
#' @export

renderCreateSchema <-
    function(schema) {

        base <- system.file(package='pg13')
        path <- paste0(base, "/sql")

        SqlRender::render(SqlRender::readSql(paste0(path, "/createSchema.sql")),
                          schema = schema)

    }
