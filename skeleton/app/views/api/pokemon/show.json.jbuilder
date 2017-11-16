json.pokemon do
  json.extract! @pokemon, :id, :name, :attack, :defense, :image_url, :moves
end

json.items do
  json.array! @pokemon.items, :id, :pokemon_id, :name, :price, :happiness, :image_url
end
