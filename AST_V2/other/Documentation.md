# Advanced Sonification Toolkit V_2


Max Project for the **Advanced Sonification Toolkit**.

![Toolkit Logo](./media/DOC_logo.png)

---

## Table of Contents

- Introduction
- Requirements
- License
- Funding & Research Context
- Functionality Summary
- User Interface Overview
- Sound Design Modules
- Detection Modules
- Max Project Structure and Patch Overview


---

## Introduction

The Advanced Sonification Toolkit (AST_v2) is a modular, UI-driven system for creating and exploring movement-based sonification. It is designed to support real-time, embodied use in contexts such as sports, rehabilitation, and interactive performance.

The toolkit addresses a common limitation in sonification practice: systems are often built as custom, case-specific implementations, making them difficult to reuse, compare, or adapt, especially for non–sound experts. AST_v2 provides a flexible environment that allows users to configure, test, and iterate on sonification strategies without low-level audio programming.

It supports both recorded datasets and live sensor input (via Serial, OSC, MIDI or Game Controller), which are processed through a shared architecture for data shaping, feature extraction, mapping, and sound generation. Real-time input can also be recorded and reused in the recorded data mode. A matrix-based routing system enables the assignment of raw or derived data streams to sound parameters across multiple sound design modules.

The toolkit follows a modular architecture, separating input handling, processing, detection, mapping, and sound synthesis. 
This allows users to reconfigure sonification setups and extend the system with custom modules without modifying the core structure.
AST_v2 is intended both as a practical tool for building movement sonification systems and as a platform for exploring and comparing different sonification approaches.

Additionally, the toolkit allows recording of the final sonified audio output, enabling users to capture, analyze, and share the resulting sound in both recorded and real-time workflows.


**The toolkit enables movement-based sonification of sensor data through two input modes:**

- **Recorded Data Mode**: for playback and analysis of pre-recorded datasets  
- **Real-Time Input Mode**: for live sonification of incoming sensor streams and recording of incoming data  

<br/>

**Author & Contact**

Michael Reichmann

*`michael.reichmann@plus.ac.at`*

University of Salzburg

---

## Requirements

This project requires a valid **Max** license to run.  
Max is a proprietary programming environment developed by Cycling ’74 and is required to run this project.

A free trial version of Max is available for 30 days:

[Cycling '74 Website](https://cycling74.com/downloads)  

After the trial period, Max continues to run but does not allow saving or modifying patches. 
The toolkit itself remains fully functional in this restricted mode. 
A full license is only required if you want to modify the project or develop custom modules.

Max Version: *Max 9.1.3*

---

## License

This project is licensed under the PolyForm Noncommercial License 1.0.0.  
Free to use, modify, and share for non-commercial purposes.  
Commercial use requires a separate agreement.  

[PolyForm Noncommercial Licence Website](https://polyformproject.org/licenses/noncommercial/1.0.0/)

See the LICENSE file for details.

The license applies only to the toolkit code provided in this repository.  
Max itself requires a separate license.  
Third-party components and referenced projects (e.g., step detection or breathing detection algorithms) are subject to their own respective licenses.

---

## Funding & Research Context

This project was developed within the **Digital Motion (DiMo / DiMo-NEXT)** research initiative, a transdisciplinary program exploring the use of sensor data and movement analysis in areas such as sports, health, and human-centered design.
Conducted as a collaboration between academic and industry partners.

![DiMo-Next Missio Statement](./media/DOC_dimo_info.png)

[DiMo-NEXT Website](https://www.digital-motion.at)

<br/>

---

## Functionality Summary

![Schematic Overview](./media/DOC_schematic_overview.png)

<br/>

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
    - **OSC (Open Sound Control)**
    - **MIDI**
    - **Game Controller**
  - Flexible data parsing using address filtering and list item selection  
  - Recording of incoming data streams to `.wav` files compatible with Recorded Data Mode  
  - Recording sample rate: **200 Hz**  
  - Raw data is recorded without normalization  

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

- **Audio Output Recording**:
  - The final synthesized audio output can be recorded in both Recorded Data Mode and Real-Time Input Mode.
  - Enables saving the resulting sonification as a standard audio file for further analysis, sharing, or documentation.

![Audio Output Recording](./media/DOC_audio_rec.png)

<br/>

---

## User Interface Overview

The toolkit starts with a **home screen** where one of the two input modes can be selected:

- **Recorded Data Mode**
- **Real-Time Input Mode**

Both modes share the same processing, mapping, and sound design architecture.


### Recorded Data Mode

![Toolkit UI Recorded data mode](./media/DOC_mode_d.png)

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

---

### Recorded Data Format Specification

This section describes in detail how recorded datasets must be formatted in order to be compatible with the Advanced Sonification Toolkit (AST_v2).

#### Overview

Recorded data in AST_v2 is stored using standard `.wav` files.  
However, these files are **not used as audio signals** in the traditional sense.

Instead, `.wav` files act as **structured data containers** for time-series data.

Each file encodes a single data stream using two channels:

- **Channel 1** → Timestamps  
- **Channel 2** → Signal values  


#### Important Concept: WAV as Data Container

Although `.wav` is an audio format, in this context:

- The data is **not interpreted as sound**
- The **sampling rate in the file header is not functionally relevant**
- Playback timing is **not derived from the sample rate**

Instead:

- The toolkit reads the **timestamp channel (Channel 1)**
- Timing is reconstructed **dynamically in real time**
- This allows:
  - Non-uniform sampling
  - Variable playback speed
  - Accurate temporal reconstruction independent of file metadata


#### File Format Specification

#### General Format

- File type: `.wav`
- Channels: **2 (stereo)**
- Data type: **32-bit floating point (float32)**
- Encoding: **Uncompressed PCM float**
- Normalization: **none (raw values preserved)**

#### Channel Structure

| Channel | Content        | Data Type | Description |
|--------|----------------|----------|-------------|
| 1      | Timestamps     | float32  | Time value per sample |
| 2      | Signal values  | float32  | Measured data |


#### Timestamps

- Unit: **seconds**
- Format: **float32**
- Resolution: depends on source data (e.g. 200 Hz → 0.005 s steps)

Example:
  0.000
  0.005
  0.010


Key points:

- Timestamps are **monotonically increasing**
- They do **not need to be uniformly spaced**
- They define the **true temporal structure** of the data
- The toolkit uses them to:
  - Drive playback timing
  - Enable time-accurate navigation
  - Support speed scaling


#### Signal Values

- Format: **float32**
- Range: **unrestricted**
- No normalization is required

Typical cases:

- Raw sensor values
- Preprocessed signals
- Feature streams (e.g. magnitude, detection outputs)

#### Sampling Rate (Header)

The `.wav` file still contains a sampling rate in its header (e.g. 48000 Hz), but:

- It is **only required for file compatibility**
- It does **not determine playback timing in AST_v2**


#### Creating Compatible WAV Files

Recorded data can be generated either:

1. **Directly within AST_v2 (Real-Time Mode)**  
2. **Externally (e.g. from CSV using Python)**  


#### Example: Creating WAV Files from CSV

#### Input Requirements

Your CSV file should contain:

- A **timestamp column** (e.g. `Time`)  
- One or more **signal columns** (e.g. `Data`)  

Example:
Time, Data
0.000, 0.12
0.005, 0.15


#### Timestamp Handling

- Timestamps should represent **time in seconds**
- Accepted formats:
  - Seconds (preferred) → `0.0, 0.005, 0.01`
  - Milliseconds → must be converted (`ms / 1000`)
  - Other units → must be converted to seconds

**Important:**

- The toolkit expects timestamps in **seconds**
- They must be:
  - **monotonically increasing**
  - **numerical (float-compatible)**


#### Processing Workflow

For each signal column:

- Read timestamp column → convert to **float32 seconds**
- Read signal column → convert to **float32**
- Combine into a 2-channel array:
  - Channel 1 → timestamps  
  - Channel 2 → signal values  
- Write as `.wav`


#### Minimal Example (Pseudo-code)

```
LOAD CSV

GET timestamps (convert to seconds if needed)
GET data

FOR each signal column:
    COMBINE (timestamps, date) → 2-channel data
    SAVE as float32 WAV

END
```



### Real-Time Input Mode

![Toolkit UI Real-time mode](./media/DOC_mode_r.png)

The UI provides configuration and monitoring of incoming data streams.

#### Input Configuration
- **Input Type Selection**:
  - Choose between **Serial**, **OSC**, **MIDI** or **Game Controller** per channel  

- **Serial Input**:
  - Select available serial port  
  - Set baud rate  

- **OSC Input**:
  - Define OSC address for incoming data  

- **MIDI Input**:
  - Select available MIDI Controller
  -Set Controller Number

- **Game Controller**:
  - Set button or joystick

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

#### Recording
- Each channel includes a **Rec Enable toggle**  
- A **Recording Section** in the main panel controls recording  
- When recording is active:
  - All channels with recording enabled are written to a separate file  
  - Output format matches the Recorded Data Mode (`2-channel .wav`)  
  - Data is stored as:
    - Channel 1: timestamps  
    - Channel 2: raw signal values  
  - No normalization is applied during recording  
  - Sampling rate: **200 Hz**  

#### Normalization (Real-Time Mode)
- A **Normalize** button calibrates incoming data  
- Over **5 seconds**, minimum and maximum values are measured  
- The input is then scaled to a **0–1 range** based on this calibration  


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
  - *Part of the Sound Desing Modules*
  - Assigns both raw data and detection outputs to sound parameters  


---

## Sound Design Modules

![Sound Design Module UI](./media/DOC_module_sound.png)

- **Choose Module**:
  - Dropdown menu to choose one of the modules that are part of the project  

- **Manual Controls**:
  - Manual control of sound parameters  

- **Mapping Matrix**:
  - Mapping of input data to sound parameter  
  - When input data is mapped to a parameter, manual control is deactivated  

The toolkit currently includes **multiple sound design modules**:

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
  
5. **PolySynth**  
   - Polyphonic Synthesizer   
   - 3 Voices
   - **Parameters** (for each voice):
     - `Pitch`  
     - `Volume`  
     - `Oscillator`  
     - `Pitch min. and max.`  

6. **Generative Beat**  
   - Generative drum beat generator (kick, snare, hi-hat)  
   - Beats can be randomly generated (*Generate New Beat*) and dynamically modified  
   - **Parameters**:
     - `Speed`  
     - `Speed Min.`  
     - `Speed Max.` (BPM)  
     - `Timing Deviation` (%)  
     - `Density`  
     - `Volume`  

7. **Simple Noise**  
   - Pink noise generator with filtering and distortion  
   - **Parameters**:
     - `Brightness`  
     - `Roughness`  
     - `Volume`  

### Sound Design Module Template

A template (`AST_V2_Sounddesign_Module_Template.maxpat`) is included to create custom modules.

1. **Patcher Naming**  
   - `"AST_V2_SM_*.maxpat"`  

2. **Sound Engine Setup**  
   - Signals range from 0–1  

3. **UI Integration**  
   - Use Presentation Mode  

---

## Detection Modules

Detection modules extract features and events from input data and make them available as control signals.

![Detection Module UI](./media/DOC_module_det.png)

The toolkit includes:

1. **Step Detection**
- Detects impulses from 3 input channels  

2. **Breathing Detection**
- Detects peaks and troughs from 1 channel  

3. **Magnitude**
- Computes normalized magnitude from 3 channels  

4. **Onset Detection**  
- Detects onsets / transients / impulses from 1 input channel  

### Detection Module Template

A template (`AST_V2_Detection_Module_Template.maxpat`) is included to create custom modules.

1. **Patcher Naming**  
   - `"AST_V2_DM_*.maxpat"`  

2. **Detection Algorithm**  
   - Input signals range from 0–1  

3. **UI Integration**  
   - Use Presentation Mode  


<br/>

---

## Max Project Structure and Patch Overview

This section provides a detailed overview of the internal Max patch structure of AST_v2.  
The project is organized as a hierarchical, modular system where functionality is distributed across dedicated patches for input handling, processing, routing, detection, and sound synthesis.


### Naming Convention

The naming scheme reflects both functionality and context:

- **`AST_V2_*`** → Core system patches  
- **`AST_V2_R_*`** → Real-Time Mode specific  
- **`AST_V2_D_*`** → Recorded Data Mode specific  
- **`AST_V2_SM_*`** → Sound Design Modules  
- **`AST_V2_DM_*`** → Detection Modules  


### Top-Level Patches

- **`AST_V2_Home.maxpat`**  
  Entry point of the toolkit. Handles mode selection and navigation.

- **`AST_V2_Documentation.maxpat`**  
  Embedded documentation accessible within Max.

- **`AST_V2_Main_RecordedData.maxpat`**  
  Main patch for Recorded Data Mode. Manages playback, channel handling, and processing.

- **`AST_V2_Main_RealTime.maxpat`**  
  Main patch for Real-Time Input Mode. Handles live input, processing, detection, and routing.

- **`AST_V2_ChannelRouting.maxpat`**  
  Central routing system connecting processed data (raw and detected) to sound design parameters via a matrix-based approach.

- **`thru.maxpat`**  
  Utility patch used for signal/data pass-through.


### Recorded Data Mode Patches

- **`AST_V2_D_ChannelContainer.maxpat`**  
  Manages multiple recorded data channels.

- **`AST_V2_D_Channel.maxpat`**  
  Handles a single recorded data stream, including playback and waveform interaction.

- **`AST_V2_D_receiveFromChannelDict.maxpat`**  
  Retrieves and distributes channel-specific data using a dictionary-based structure.


### Real-Time Mode Patches

- **`AST_V2_R_ChannelContainer.maxpat`**  
  Manages multiple real-time input channels.

- **`AST_V2_R_Channel.maxpat`**  
  Core patch for a single real-time channel. Coordinates input, processing, and output.

- **`AST_V2_R_DataInput.maxpat`**  
  Handles incoming data from Serial, OSC, MIDI or GAME CONTROLLER sources, including parsing and filtering.

- **`AST_V2_R_TextInput.maxpat`**  
  Processes structured text-based input (e.g., prefixed sensor data streams).

- **`AST_V2_R_DataProcessing.maxpat`**  
  Performs normalization, filtering, clamping, and shaping of incoming signals.


### Detection Modules

- **`AST_V2_DM_Breathing_Detection.maxpat`**  

- **`AST_V2_DM_Magnitude.maxpat`**  

- **`AST_V2_DM_Step_Detection.maxpat`**  


### Sound Design Modules

- **`AST_V2_SM_Abstract.maxpat`**  

- **`AST_V2_SM_Ambient.maxpat`**  

- **`AST_V2_SM_Musical.maxpat`**  

- **`AST_V2_SM_Test.maxpat`**  

- **`AST_V2_SM_PolySynth.maxpat`**


### Module Templates

- **`AST_V2_Detection_Module_Template.maxpat`**  

- **`AST_V2_Sounddesign_Module_Template.maxpat`**  


### Structural Overview

The project follows a hierarchical patch structure:

![Max Project Structure](./media/DOC_project_structure.png)


### Design Rationale

The separation into small, specialized patches is intentional:

- **Encapsulation**: Each patch handles a clearly defined task  
- **Reusability**: Modules can be reused or replaced independently  
- **Extensibility**: New input methods, detection algorithms, or sound modules can be added without modifying the core system  
- **Clarity**: The structure mirrors the conceptual pipeline (Input → Processing → Detection → Mapping → Sound)

---
---
---