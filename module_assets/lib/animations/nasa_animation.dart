enum NasaAnimation { spaceman, astronaut, rocket, planet, neptune, moon }

extension KryktoAnimationExtension on NasaAnimation {
  String get json => "animation/$name.json";

  String get package => "module_assets";
}
