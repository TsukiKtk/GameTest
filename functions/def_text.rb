def display_item_info(item)
  $texts << Text.new(
    "Nome: #{item[:name]}",
    x: 50, y: 0,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts << Text.new(
    "Dano: #{item[:damage]}",
    x: 50, y: 20,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts << Text.new(
    "Durabilidade: #{item[:durability]}",
    x: 50, y: 40,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts << Text.new(
    "Dano crítico: #{item[:crit]}",
    x: 50, y: 60,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts << Text.new(
    "Passiva: #{item[:passive]}",
    x: 50, y: 80,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts << Text.new(
    "Voltar: (x)",
    x: 50, y: 120,
    font: '../font/arial.ttf',
    z: 1
  )
end

def display_initial_info(itens_melee)
  $texts << Text.new(
    "Primeiro item: #{itens_melee[0][:name]} (mais detalhe presione: a)",
    x: 50, y: 0,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts << Text.new(
    "Segundo item: #{itens_melee[1][:name]} (mais detalhe presione: b)",
    x: 50, y: 30,
    font: '../font/arial.ttf',
    z: 1
  )

  $texts << Text.new(
    "Terceiro item: #{itens_melee[2][:name]} (mais detalhes presione: C)",
    x: 50, y: 60,
    font: '../font/arial.ttf',
    z: 1
  )
end

def clear_texts
  # Iterate through the stored text objects and remove them from the screen
  $texts.each(&:remove)
  # Clear the array after removing the texts
  $texts.clear
end
