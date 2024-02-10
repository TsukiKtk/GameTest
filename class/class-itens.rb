class Itens
  def self.itens_melee
    [
      {
        name: 'Espada de Madeira.',
        durability: 15,
        damage: 7,
        crit: 0,
        passive: 'Pode ser usada para fazer fogo.'
      },
      {
        name: 'Espada de Pedra.',
        durability: 20,
        damage: 7,
        crit: 2,
        passive: 'Chance de causar 2 de dano adicional.'
      },
      {
        name: 'Machadinha.',
        durability: 26,
        damage: 10,
        crit: 5,
        passive: 'Pode-se Cortar madeira.'
      }

    ]
  end

  def self.intes_ranged
    [
      {
        name: 'Arco.',
        durability: 15,
        damage: 9,
        crit: 1,
        range: 35,
        passive: ''
      },
      {
        name: 'Revolver.',
        damage: 20,
        cartridge: 7,
        crit: 5,
        range: 55,
        passive: ''
      }

    ]
  end
end
