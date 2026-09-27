class Guest {
  String name;
  String email;

  Guest(this.name, this.email);
}

class Room {
  int roomNumber;
  String roomType;
  double pricePerNight;
  bool isAvailable;

  Room(this.roomNumber, this.roomType, this.pricePerNight, {this.isAvailable = true});
}

class Reservation {
  Guest guest;
  Room room;
  int nights;

  Reservation(this.guest, this.room, this.nights) {
    room.isAvailable = false;
  }

  double calculateTotalCost() {
    return room.pricePerNight * nights;
  }

  void showDetails() {
    print("Guest: ${guest.name}");
    print("Room: ${room.roomNumber} (${room.roomType})");
    print("Nights: $nights");
    print("Total Cost: \$${calculateTotalCost()}");
  }
}

void main() {
  Guest guest1 = Guest("Raihan Ahmed", "raihan@email.com");
  Room room1 = Room(101, "Deluxe", 80.0);

  Reservation res1 = Reservation(guest1, room1, 3);
  res1.showDetails();

  print("Room 101 available? ${room1.isAvailable}");
}