class Owner {
  int id;
  String firstName;
  String lastName;
  String address;
  String city;
  String telephone;

  Owner(this.id, this.firstName, this.lastName, this.address, this.city,
      this.telephone);

  factory Owner.fromJson(Map<String, dynamic> parsedJson) {
    return Owner(
        parsedJson['id'],
        parsedJson['firstName'],
        parsedJson['lastName'],
        parsedJson['address'],
        parsedJson['city'],
        parsedJson['telephone']);
  }

// TODO: Add pets

}
