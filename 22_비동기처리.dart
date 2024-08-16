main() async{
  await getVersionName().then((value) => print(value));
  print('End Process');
}

getVersionName() async {
  var versionName = await lookUpVersionName();
  return versionName;
}

lookUpVersionName(){
  return 'Flutter';
}
