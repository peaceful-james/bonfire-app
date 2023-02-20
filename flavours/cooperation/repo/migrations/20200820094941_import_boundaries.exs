defmodule Bonfire.Boundaries.Repo.Migrations.ImportBoundaries do
  @moduledoc false
  use Ecto.Migration

  import Bonfire.Boundaries.Migrations

  def up, do: migrate_boundaries
  def down, do: migrate_boundaries
end
