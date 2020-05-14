defmodule Rumbl.AccountsTest do
  use Rumbl.DataCase, async: true

  alias Rumbl.Accounts
  alias Rumbl.Accounts.User

  describe "register_user/1" do
    @valid_attrs %{
      name: "Joe",
      username: "joe",
      password: "password"
    }
    @invalid_attrs %{}

    test "with valid data inserts user" do
      
    end
  end
end
