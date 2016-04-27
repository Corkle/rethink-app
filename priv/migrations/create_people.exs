alias RethinkDB.Query, as: ReQL
alias RethinkApp.DB

ReQL.table_create("people", primary_key="username")
|> DB.run
|> IO.inspect