class UpperBodyWorkout {
  final String imagePath, name, instruction;

  UpperBodyWorkout({this.imagePath, this.name, this.instruction});
}

final upperBody = [
  [
    UpperBodyWorkout(
      imagePath: "assets/chest.png",
      name: "Bench press",
      instruction: "3 sets - 6 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/chest.png",
      name: "Cable crossover",
      instruction: "4 sets - 6 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/chest.png",
      name: "Dumbbell incline bench press",
      instruction: "2 sets - 10 repitions",
    ),
  ],
  [
    UpperBodyWorkout(
      imagePath: "assets/back.png",
      name: "Back lat pulldown",
      instruction: "2 sets - 8 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/back.png",
      name: "Barbell row",
      instruction: "2 sets - 4 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/back.png",
      name: "Single arm dumbbell row",
      instruction: "4 sets - 6 repitions",
    ),
  ],
  [
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "Barbell bicep curl",
      instruction: "3 sets - 6 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "Incline inner bicep curl",
      instruction: "4 sets - 6 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "Standing alternate hammer curl",
      instruction: "2 sets - 10 repitions",
    ),
  ],
  [
    UpperBodyWorkout(
      imagePath: "assets/chest.png",
      name: "Pull ups",
      instruction: "2 sets - 8 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/back.png",
      name: "Deadlift",
      instruction: "2 sets - 4 repitions",
    ),
    UpperBodyWorkout(
      imagePath: "assets/biceps.png",
      name: "Lat pulldown",
      instruction: "4 sets - 6 repitions",
    ),
  ],
];
