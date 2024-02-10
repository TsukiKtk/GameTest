require 'ruby2d'
require 'sqlite3'
require_relative '../class/class-itens.rb'
require_relative '../class/class-monster'
require_relative '../functions/def_text.rb'
require_relative '../functions/def_text_monster.rb'

# Initialize $texts as an empty array
$texts = []
$texts_monsters = []

itens_melee = Itens.itens_melee
itens_ranged = Itens.intes_ranged

primeiro_item = itens_melee[0]
segundo_item = itens_melee[1]

comun_monster = Atributs_Monsters.monsters

monster1 = comun_monster[0]


set title: 'The Tower'

display_initial_info(itens_melee)
#display_monster(monster1)

on :key_down do |event|
  if event.key == 'a'
    clear_texts
    display_item_info(itens_melee[0])
  elsif event.key == 'b'
    clear_texts
    display_item_info(itens_melee[1])
  elsif event.key == 'c'
    clear_texts
    display_item_info(itens_melee[2])
  elsif event.key == 'x'
    clear_texts
    display_initial_info(itens_melee)
  end
end

show
