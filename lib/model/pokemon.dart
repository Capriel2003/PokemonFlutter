class Pokemon {
  final int id;
  final String name;
  final String image;
  final List<String> type;
  final int hp;
  final int attack;
  final int defense;

  const Pokemon(
      {required this.id,
      required this.name,
      required this.image,
      required this.type,
      required this.hp,
      required this.attack,
      required this.defense});

  factory Pokemon.fromJson(Map<String, dynamic> json) {
    return Pokemon(
      id: json['id'],
      name: json['name'],
      image: json['sprites']['other']['dream_world']['front_default'],
      type: getPokeTypes(json),
      hp: json['stats'][0]['base_stat'],
      attack: json['stats'][1]['base_stat'],
      defense: json['stats'][2]['base_stat'],
    );
  }
}

List<String> getPokeTypes(Map<String, dynamic> json) {
  List<String> list = [];
  for (var element in json['types']) {
    list.add(element['type']['name']);
  }
  return list;
}
