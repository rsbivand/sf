% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db.R
\name{dbWriteTable,PostgreSQLConnection,character,sf-method}
\alias{dbWriteTable,PostgreSQLConnection,character,sf-method}
\alias{dbWriteTable,DBIObject,character,sf-method}
\title{Write \code{sf} object to Database}
\usage{
\S4method{dbWriteTable}{PostgreSQLConnection,character,sf}(
  conn,
  name,
  value,
  ...,
  row.names = FALSE,
  overwrite = FALSE,
  append = FALSE,
  field.types = NULL,
  binary = TRUE
)

\S4method{dbWriteTable}{DBIObject,character,sf}(
  conn,
  name,
  value,
  ...,
  row.names = FALSE,
  overwrite = FALSE,
  append = FALSE,
  field.types = NULL,
  binary = TRUE
)
}
\arguments{
\item{conn}{DBIObject}

\item{name}{
   character vector of names (table names, fields, keywords).
}

\item{value}{
   a data.frame.
}

\item{...}{
   placeholder for future use.
}

\item{row.names}{Add a \code{row.name} column, or a vector of length \code{nrow(obj)}
containing row.names; default \code{FALSE}.}

\item{overwrite}{Will try to \code{drop} table before writing; default \code{FALSE}.}

\item{append}{Append rows to existing table; default \code{FALSE}.}

\item{field.types}{default \code{NULL}. Allows to override type conversion from R
to PostgreSQL. See \code{dbDataType()} for details.}

\item{binary}{Send geometries serialized as Well-Known Binary (WKB);
if \code{FALSE}, uses Well-Known Text (WKT). Defaults to \code{TRUE} (WKB).}
}
\description{
Write \code{sf} object to Database

Write \code{sf} object to Database
}
