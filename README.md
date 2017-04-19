# FourOhFour

## Phoenix 1.2

Run `git checkout 3da5d29 && mix deps.get && mix test`

## Phoenix 1.3

Run `git checkout 75e8cd5 && mix deps.get && mix test`

## Solution

```elixir
defmodule FourOhFour.PageControllerTest do
  use FourOhFour.ConnCase

  test "GET /", %{conn: conn} do
    assert_error_sent(404, fn ->
      get conn, "/"
    end)
  end
end
```
