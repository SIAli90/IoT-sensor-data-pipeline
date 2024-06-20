import time
import random

def process_data(data):
    time.sleep(0.5)
    processed_data = {k: v * random.random() for k, v in data.items()}
    return processed_data

if __name__ == '__main__':
    sample_data = {"sensor1": 100, "sensor2": 200, "sensor3": 300}
    print("Processing data...")
    print(process_data(sample_data))
