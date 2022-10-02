enum NasaAnimation { spaceman, astronaut }

extension KryktoAnimationExtension on NasaAnimation {
  String get json => "animation/$name.json";

  String get package => "module_assets";
}
