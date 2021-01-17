defmodule Teacher.Repo.Migrations.CreateAlbums do
  use Ecto.Migration

  def change do
    create table(:albums) do
      add :artist, :string
      add :title, :string
      add :summary, :text
      add :year, :string

      timestamps()
    end
  end
end
