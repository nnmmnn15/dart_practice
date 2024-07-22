main() {
  List<String> strs = [];
  strs.add('일요일');
  strs.add('월요일');
  strs.add('화요일');
  strs.add('수요일');
  strs.add('목요일');
  strs.add('금요일');
  strs.add('토요일');

  for (String str in strs) {
    print(str);
  }

  for (int i = 0; i < strs.length; i++) {
    print('strs[$i] : ${strs[i]}');
  }
}
