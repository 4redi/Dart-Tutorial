class Build{
  void building(){
    print("Build started");
  }
}

class Street{
  final Build build;
  Street(this.build);

  void streetbuild(){
    build.building();
    print("Building street");
  }
}

void main(){
  Build build=Build();
  Street street=Street(build);

  street.streetbuild();
}