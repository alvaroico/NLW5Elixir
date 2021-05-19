defmodule Inmana.Welcomer do
  # Receber um nome e uma idade do usuario
  # se o usuario chamar "banana" e tiver idade "42", ele recebe uma mensagem especial
  # Se o Usuario for maior de idade, ele recebe uma mensagem normal
  # Se o usuario for menor de idade, retornarmo um erro
  # temos que tratar o nome do usuario para entradas erradas, como "BaNaNa", "BaNaNa" \n

  def welcome(params) do
    age = params["age"] |> String.to_integer()

    params["name"]
    |> String.trim()
    |> String.downcase()
    |> evaluate(age)
  end

  defp evaluate("banana", 42) do
    "You are very special banana"
  end

  defp evaluate(name, age) when age >= 18 do
    "Welcome #{name}"
  end

  defp evaluate(name, _age) do
    "You shall not pass #{name}"
  end
end
