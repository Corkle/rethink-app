defmodule RethinkApp.PageController do
  use RethinkApp.Web, :controller
  
  alias RethinkApp.Query
  
  def index(conn, _params) do    
    #ReQL.table("people")
    #|> ReQL.insert(%{first_name: "John", last_name: "Smith"})
    #|> DB.run
    #|> IO.inspect
    
    #ReQL.table("people")
    #|> DB.run
    #|> IO.inspect
    
    #Query.insert("people", %{first_name: "Tommy", last_name: "Smith", username: "first_one"})
    #|> IO.inspect
    
    Query.table("people")
    |> IO.inspect 
    
    render conn, "index.html"
  end
end
