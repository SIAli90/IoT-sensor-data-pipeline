# IoT Sensor Data Pipeline

This project demonstrates an IoT sensor data pipeline using Rust, Python, and Elixir.

## Project Structure

- **data-collector (Rust)**: Collects data from IoT sensors.
- **data-processor (Python)**: Processes the collected data.
- **web-dashboard (Elixir)**: Displays the processed data on a web dashboard.

## Setup

### Prerequisites

- Rust
- Python 3
- Elixir

### Running the Data Collector

```bash
cd data-collector
cargo run
```

### Running the Data Processor

```bash
cd data-processor
python app.py
```

### Running the Web Dashboard

```bash
cd web-dashboard
mix deps.get
iex -S mix
```

## Usage

1. Start the Data Collector.
2. Start the Data Processor.
3. Start the Web Dashboard.
