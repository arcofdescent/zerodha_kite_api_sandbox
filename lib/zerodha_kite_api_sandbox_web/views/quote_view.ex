defmodule KiteSBWeb.QuoteView do
  use KiteSBWeb, :view

  def render("index.json", %{data: data}) do
    data
  end
end
