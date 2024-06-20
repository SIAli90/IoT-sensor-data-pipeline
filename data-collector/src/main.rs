use std::thread;
use std::time::Duration;

fn main() {
    println!("Starting IoT Sensor Data Collector...");

    // Simulate data collection
    for i in 1..=10 {
        println!("Collecting data from sensor {}", i);
        thread::sleep(Duration::from_secs(1));
    }

    println!("All data collected.");
}
