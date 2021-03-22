defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller

  alias Discuss.Topic
  def new(conn, _params) do

    changeset = Discuss.Topic.changeset(%Topic{}, %{})

    render(conn, "new.html", changeset: changeset)

  end

  def new(conn, _params) do

  end

end
