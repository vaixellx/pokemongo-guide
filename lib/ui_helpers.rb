module UiHelpers
  def pokemon_image_by_number(number)
    "https://db.pokemongohub.net/images/official/full/#{number}.webp"
  end

  def pokemon_go_image_by_number(number, thumb: false)
    if thumb
      "https://images.gameinfo.io/pokemon-trimmed/60/#{number}-00.webp"
    else
      "https://images.gameinfo.io/pokemon/256/#{number}-00.webp"
    end
  end

  def type_icon(type, size: 32, css_class: '')
    image_tag "types/#{type}.png",
      width: size,
      height: size,
      class: "#{css_class} rounded-circle"
  end

  def type_color(type)
    types = {
      "bug" => '#93bc2d',
      "dark" => '#5a5761',
      "dragon" => '#0f69c8',
      "electric" => '#f2d94e',
      "fairy" => '#ee8fe6',
      "fighting" => '#d3415f',
      "fire" => '#fba54c',
      "flying" => '#a1bbec',
      "ghost" => '#5f6dbc',
      "grass" => '#5ebe58',
      "ground" => '#d97c4c',
      "ice" => '#75d0c1',
      "normal" => '#a0a29f',
      "poison" => '#b862cf',
      "psychic" => '#fa8581',
      "rock" => '#caba8a',
      "steel" => '#5794a3',
      "water" => '#539ddf'
    }

    types[type]
  end

  def types_weakness(types)
  end
end
