int HexColor (String color){

  String NewColor = '0xff$color';

  NewColor = NewColor.replaceAll('#', '');

  int finalColor = int.parse(NewColor);

  return finalColor;
}
