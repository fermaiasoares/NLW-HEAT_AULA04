defmodule HeatTagsWeb.MessagesView do
  use HeatTagsWeb, :controller

  def render("create.json", %{message: message}) do
    %{
      result: "Message created!",
      message: message
    }
  end
end
