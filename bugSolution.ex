```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    # Instead of exiting the process, we can just skip this value or handle it differently.
    IO.puts("Skipping 3")
  else
    IO.puts(x)
  end
end)
```