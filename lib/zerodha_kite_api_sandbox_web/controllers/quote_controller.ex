defmodule KiteSBWeb.QuoteController do
  use KiteSBWeb, :controller

  def quote_ltp(conn, params) do

    ret = %{
      "status" => "success",
      "data" => %{
	"NSE:INFY" => %{
	  "instrument_token" => 23533,
	  "last_price" => 1234.15,
	},
      },
    }
    
    render(conn, "index.json", data: ret)
  end
end
