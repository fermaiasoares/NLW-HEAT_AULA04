defmodule HeatTags.Repo.Migrations.CrateMessages do
  use Ecto.Migration

  def change do
    create table("messages") do
      add :username, :string
      add :message, :string
      add :email, :string
      timestamps()
    end
  end
end
