module UiHelpers
  def pokemon_image_by_number(number)
    "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/#{number}.png"
  end

  def type_icon(type, size: 32, css_class: '')
    image_tag "types/#{type}.png",
      width: size,
      height: size,
      class: "#{css_class} rounded-circle"
  end
end
