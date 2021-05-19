defmodule Inmana.Welcomer do
  # Receber um nome e uma idade do usuario
  # se o usuario chamar "banana" e tiver idade "42", ele recebe uma mensagem especial
  # Se o Usuario for maior de idade, ele recebe uma mensagem normal
  # Se o usuario for menor de idade, retornarmo um erro
  # temos que tratar o nome do usuario para entradas erradas, como "BaNaNa", "BaNaNa" \n

  def welcome(params) do
    name = params["name"]
    age = params["age"]

    IO.inspect(name)
    IO.inspect(age)
    # iex -S mix
    # Inmana.Welcomer.welcome(%{"name" => "Alvaro", "age" => 27})
  end
end
