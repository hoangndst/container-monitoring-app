# Environment Model Usage

## Step 1: Generate the Required Files

Run the following command to generate the freezed and json_serializable files:

```bash
dart run build_runner build --delete-conflicting-outputs
```

## Step 2: Using the Environment Model

Here's how to use the Environment model with your JSON response:

```dart
import 'dart:convert';
import 'package:container_monitoring/data/services/api/models/environment/environment.dart';

void main() {
  // Your JSON response
  String jsonString = '''
  {
    "Id": 2,
    "Name": "local",
    "Type": 1,
    "ContainerEngine": "",
    "URL": "unix:///var/run/docker.sock",
    "GroupId": 1,
    "PublicURL": "",
    "Gpus": [],
    "TLSConfig": {
      "TLS": false,
      "TLSSkipVerify": false
    },
    "AzureCredentials": {
      "ApplicationID": "",
      "TenantID": "",
      "AuthenticationKey": ""
    },
    "TagIds": [],
    "Status": 1,
    "Snapshots": [
      {
        "Time": 1759659514,
        "DockerVersion": "27.0.3",
        "Swarm": false,
        "TotalCPU": 24,
        "TotalMemory": 16678240256,
        "ContainerCount": 35,
        "RunningContainerCount": 33,
        "StoppedContainerCount": 0,
        "HealthyContainerCount": 0,
        "UnhealthyContainerCount": 0,
        "VolumeCount": 26,
        "ImageCount": 43,
        "ServiceCount": 0,
        "StackCount": 16,
        "DockerSnapshotRaw": {
          "Containers": [...],
          "Volumes": {...},
          "Networks": [...],
          "Images": [...],
          "Info": {...},
          "Version": {...}
        }
      }
    ]
  }
  ''';

  // Parse JSON
  Map<String, dynamic> jsonMap = json.decode(jsonString);
  
  // Create Environment object
  Environment environment = Environment.fromJson(jsonMap);
  
  // Access properties
  print('Environment ID: ${environment.id}');
  print('Environment Name: ${environment.name}');
  print('Status: ${environment.status}');
  print('Total CPU: ${environment.snapshots.first.totalCpu}');
  print('Total Memory: ${environment.snapshots.first.totalMemory}');
  print('Container Count: ${environment.snapshots.first.containerCount}');
  
  // Convert back to JSON
  Map<String, dynamic> backToJson = environment.toJson();
  print('Back to JSON: ${json.encode(backToJson)}');
}
```

## Step 3: Key Features

### 1. Type Safety
- All properties are strongly typed
- Nullable fields are properly handled
- Lists and Maps are typed appropriately

### 2. JSON Serialization
```dart
// From JSON
Environment env = Environment.fromJson(jsonMap);

// To JSON
Map<String, dynamic> jsonMap = env.toJson();
```

### 3. Immutability
- All objects are immutable by default
- Use copyWith() to create modified copies

```dart
Environment updatedEnv = environment.copyWith(
  name: 'Updated Environment Name',
  status: 2,
);
```

### 4. Nested Objects
The model handles complex nested structures like:
- Docker container information
- Network settings
- Volume data
- Image details
- System information

### 5. Equality and HashCode
Freezed automatically generates proper equality comparison:

```dart
Environment env1 = Environment.fromJson(jsonMap);
Environment env2 = Environment.fromJson(jsonMap);
print(env1 == env2); // true
```

## Step 4: Error Handling

```dart
try {
  Environment environment = Environment.fromJson(jsonMap);
  // Use environment object
} catch (e) {
  print('Error parsing environment: $e');
  // Handle parsing errors
}
```

## Model Structure

The Environment model includes these main components:

- **Environment**: Main container information
- **TLSConfig**: TLS configuration settings
- **AzureCredentials**: Azure-specific credentials
- **Snapshot**: Docker system snapshot data
- **DockerSnapshotRaw**: Raw Docker API response data
- **ContainerInfo**: Individual container details
- **NetworkInfo**: Network configuration
- **VolumeInfo**: Volume information
- **ImageInfo**: Docker image details
- **DockerInfo**: Docker daemon information

This structure closely matches your JSON response while providing type safety and immutability benefits.