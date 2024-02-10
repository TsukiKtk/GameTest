def display_monster(monsters)
  $texts_monsters << Text.new(
    "Nome: #{monsters[:name]}",
    x: 50, y: 0,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts_monsters << Text.new(
    "Dano: #{monsters[:life]}",
    x: 50, y: 20,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts_monsters << Text.new(
    "Durabilidade: #{monsters[:damage]}",
    x: 50, y: 40,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts_monsters << Text.new(
    "Dano crítico: #{monsters[:crit]}",
    x: 50, y: 60,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts_monsters << Text.new(
    "Passiva: #{monsters[:passive]}",
    x: 50, y: 80,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts_monsters << Text.new(
    "Voltar: (x)",
    x: 50, y: 120,
    font: '../font/arial.ttf',
    z: 1
  )


end
