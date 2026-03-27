# Advanced Sonification Toolkit V_2

*Max 9.1.2*

Max Project for the **Advanced Sonification Toolkit**.


The toolkit enables movement-based sonification of sensor data through two input modes:

- **Recorded Data Mode**: for playback and analysis of pre-recorded datasets  
- **Real-Time Input Mode**: for live sonification of incoming sensor streams  


## License
This project is licensed under the PolyForm Noncommercial License 1.0.0.
Free to use, modify, and share for non-commercial purposes.
Commercial use requires a separate agreement. 
See the LICENSE file for details.

<br/>

## Functionality Summary

- **Input Modes**:

  **Recorded Data Mode**:
  - Input data as a 2-channel `.wav` file:
    - **Channel 1**: Timestamps  
    - **Channel 2**: Signal values  
  - Dynamic playback engine with variable speed  
  - Waveform navigation and time selection  

  **Real-Time Input Mode**:
  - Real-time data input via:
    - **Serial Communication**
    - **OSC (Open Sound Control) over WiFi**
  - Flexible data parsing using address filtering and list item selection  

- **Multi-Channel Support**:
  - Multiple channels can be configured and processed simultaneously  
  - Each channel represents a single data stream  

- **Normalization and Filtering**:
  - Minimum/Maximum values to implement the critical range for sonification  

- **Graphical Interface**:
  - Control over input configuration, playback, data monitoring, and data shaping  

- **Modular Processing Architecture**:
  - Supports both **raw data streams** and **derived feature streams** through detection modules  
  - Flexible routing allows combining raw sensor data and detected events for sound control  


![Schematic Overview](./media/toolkit_schematic_overview.png)


## User Interface Overview

The toolkit starts with a **home screen** where one of the two input modes can be selected:

- **Recorded Data Mode**
- **Real-Time Input Mode**

Both modes share the same processing, mapping, and sound design architecture.


### Recorded Data Mode

![Toolkit UI](./media/toolkit_Screenshot_D.png)

The UI provides playback control, waveform navigation, and data inspection.

#### Playback Section
- **Play / Pause / Stop buttons** for controlling playback  
- **Playback Speed**: Adjustable from 1 – 1000%  
- **Data Metrics**:
  - Number of datapoints  
  - Total duration (in seconds)  

#### Channel View
Each input channel includes:

- File loader for `.wav` input  
- File information (min, max, average values)  
- Interactive waveform display with zoom and selection  
- Playback position cursor  


### Real-Time Input Mode

![Toolkit UI](./media/toolkit_Screenshot_R.png)

The UI provides configuration and monitoring of incoming data streams.

#### Input Configuration
- **Input Type Selection**:
  - Choose between **Serial** and **OSC** per channel  

- **Serial Input**:
  - Select available serial port  
  - Set baud rate  

- **OSC Input**:
  - Define OSC address for incoming data  

- **Address Filtering**:
  - Filter incoming messages using a string identifier (e.g., `X:` or `xyz:`)  

- **List Item Selection**:
  - Extract specific values from grouped data streams  
  - Example:
    - Input: `xyz: 0.0012 0.134 1.233`  
    - Address: `xyz:`  
    - List Item:
      - `1` → X  
      - `2` → Y  
      - `3` → Z  

- **Data Monitor**:
  - Displays incoming data in real time  


### Input Channels
- **Channel Selector**:
  - Indicates the number of available channels  
  - Each channel processes one data stream  
  - Multiple channels are required for multi-dimensional data (e.g., X, Y, Z)  


### Data Processing Controls
- **Clamp Data**:
  - Minimum and maximum values to constrain the signal range  
- **Low Pass Filter**:
  - Adjustable cutoff frequency  
- **Exponent Shaping**:
  - Adjust non-linear response curves  
  - Real-time feedback of current normalized value  


### Processing and Routing
- **Raw Data Routing**:
  - Direct mapping of processed input channels to sound parameters  

- **Detection Modules**:
  - Extract higher-level features (e.g., events, magnitude) from input data  
  - Outputs are available alongside raw signals  

- **Mapping Matrix**:
  - Assigns both raw data and detection outputs to sound parameters  
  - When input data is mapped to a parameter, manual control is deactivated  


### Sound Design Modules

![Sound Design Module UI](./media/abstract_module_Screenshot.png)

- **Choose Module**:
  - Dropdown menu to choose one of the modules that are part of the project  

- **Manual Controls**:
  - Manual control of sound parameters  

- **Mapping Matrix**:
  - Mapping of input data to sound parameter  
  - When input data is mapped to a parameter, manual control is deactivated  


## Sound Design Modules

The toolkit currently includes **4 sound design modules**:

1. **Test**  
   - Simple sine tone  
   - **Parameters**: `Pitch`, `Volume`  

2. **Abstract**  
   - Additive synthesizer  
   - **Parameters**:
     - `Pitch`  
     - `Harmonicity`  
     - `Timbre`  

3. **Musical**  
   - Plays segments of well-known melodies  
   - **Parameters**:
     - `Tempo`  
     - `Volume`  
     - `Tuning`  
     - `Note Length`  

4. **Ambient**  
   - Synthesized natural soundscape  
   - **Parameters**:
     - `Birds`  
     - `Wind`  
     - `Rain`  
     - `Thunder`  


A template (`AST_V2_Sounddesign_Module_Template.maxpat`) is included to create custom modules.

1. **Patcher Naming**  
   - `"AST_V2_SM_*.maxpat"`  

2. **Sound Engine Setup**  
   - Signals range from 0–1  

3. **UI Integration**  
   - Use Presentation Mode  


## Detection Modules

Detection modules extract features and events from input data and make them available as control signals.

![Detection Module UI](./media/step_detection_module_Screenshot.png)

The toolkit includes:

### 1. Step Detection
- Detects impulses from 3 input channels  

### 2. Breathing Detection
- Detects peaks and troughs from 1 channel  

### 3. Magnitude
- Computes normalized magnitude from 3 channels  


### Detection Module Template

1. **Patcher Naming**  
   - `"AST_V2_DM_*.maxpat"`  

2. **Detection Algorithm**  
   - Input signals range from 0–1  

3. **UI Integration**  
   - Use Presentation Mode  


<br/>