import 'dart:async';

void main() {
  // Create a StreamController to manage the temperature updates
  StreamController<double> temperatureController = StreamController<double>();

  // Get the stream of temperature updates from the controller
  Stream<double> temperatureStream = temperatureController.stream;

  // Listen to the temperature stream
  temperatureStream.listen(
    (temperature) {
      // Handle each temperature update
      print('Current temperature: $temperature°C');
    },
    onError: (error) {
      // Handle any errors (e.g., sensor failure)
      print('Error: $error');
    },
    onDone: () {
      // This runs when the stream is closed
      print('Temperature sensor has stopped sending updates.');
    },
  );

  // Simulate temperature updates
  // Add temperature readings to the stream
  Future.delayed(Duration(seconds: 1), () => temperatureController.add(22.5));
  Future.delayed(Duration(seconds: 3), () => temperatureController.add(23.0));
  Future.delayed(Duration(seconds: 5), () => temperatureController.add(21.8));
  Future.delayed(Duration(seconds: 7), () => temperatureController.addError('Sensor failure')); // Simulate an error

  // Close the stream after some time
  Future.delayed(Duration(seconds: 10), () => temperatureController.close());
}

// Streams are somehow used to controlls events