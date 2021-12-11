class Bus{
  late int capasity;
  late String startPoint;
  late String endPoint;
  late int existingPassenger;

  void info(){
    print("Capasity: $capasity");
    print("Start Point: $startPoint");
    print("End Point: $endPoint");
    print("Existing Passenger: $existingPassenger");
  }

  void getOnPassenger(int passenger){
    existingPassenger += passenger;
  }

  void getOffPassenger(int passenger){
    existingPassenger -= passenger;
  }

}