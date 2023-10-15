# digital_clock_alarm

This project involves the design and implementation of a digital clock with an alarm feature, encompassing the entire spectrum from Register Transfer Level (RTL) design to physical implementation using the GDSII format. The digital clock not only displays the current time but also offers an alarm function.
# used tools
verification: xilinx vivado
physical design: qflow gui 180nm pdk
# verification

# blocks present in project
# 1)timegeneration:
Inputs:

clock: This input represents the clock signal, which is typically a square wave that provides the timing for the entire chip.
reset: This input is used for resetting the block.
reset_count: This input is for resetting the "timegen" when a new current time is set.
fastwatch: An input that, when asserted, makes the counting faster.

Outputs:

one_second: This output signal represents a one-second pulse.
one_minute: This output signal represents a one-minute pulse.

Internal Registers:

count: This 14-bit register is used to keep track of time.
one_second: A register to track the one-second pulse.
one_minute_reg: Another register to track the one-minute pulse.

Functionality:

This block has two main sections, one for generating a one-minute pulse and another for generating a one-second pulse. It responds to clock edges and reset signals to perform the following tasks:


# 2) counter

Inputs:

clk: This is the clock signal that provides timing for the module.
reset: An input used for resetting the module.
one_minute: An input indicating the passage of one minute.
load_new_c: An input to load a new current time.
new_current_time_ms_hr, new_current_time_ms_min, new_current_time_ls_hr, new_current_time_ls_min: These inputs represent the new current time values in hours and minutes.
Outputs:

current_time_ms_hr, current_time_ms_min, current_time_ls_hr, current_time_ls_min: These outputs represent the current time values in hours and minutes.
Internal Registers:

Registers are used to store the current time in hours and minutes.

Functionality:

The "counter" module is responsible for keeping track of time and updating the current time based on the clock signal, reset, and other control signals. Here's a brief explanation of 



# 3) alarm register

Inputs:

new_alarm_ms_hr, new_alarm_ls_hr, new_alarm_ms_min, new_alarm_ls_min: These inputs represent the new alarm time values in hours and minutes.
load_new_alarm: An input signal to load a new alarm time.
clock: The clock signal used for timing.
reset: An input used for resetting the module.
Outputs:

alarm_time_ms_hr, alarm_time_ls_hr, alarm_time_ms_min, alarm_time_ls_min: These outputs represent the alarm time values in hours and minutes.

Functionality:

The "alarm_reg" module is responsible for storing and managing alarm time. Here's a brief explanation of its functionality



# 4) key register

Inputs:

reset: An input for resetting the module.
clock: The clock signal used for timing.
shift: An input signal to trigger the shift operation.
key: A 4-bit input representing the key value.

Outputs:

key_buffer_ls_min, key_buffer_ms_min, key_buffer_ls_hr, key_buffer_ms_hr: These outputs represent the stored key values for different time components (hours and minutes).

Functionality:

The "keyreg" module stores the last four key values pressed. Here's a brief explanation of its functionality



# 5) fsm

Inputs:

clock: The clock signal used for timing.
reset: An input for resetting the module.
one_second: A signal indicating one-second intervals.
time_button: A button for time-related operations.
alarm_button: A button for alarm-related operations.
key: A 4-bit input representing key values.
reset_count: A signal used for resetting the time generator.

output:

load_new_a: A signal to load a new alarm time.
show_a: A signal indicating whether to show the alarm time.
show_new_time: A signal indicating whether to show the new time set.
load_new_c: A signal to load a new current time.
shift: A signal used for shifting between states.

Internal Signals:

pre_state: An internal register representing the present state.
next_state: An internal register representing the next state.
time_out: An internal signal indicating a timeout condition.
count1 and count2: Registers for counting 10-second pulses in specific states.
States:
The module defines various states using 3-bit parameters. These states include SHOW_TIME, KEY_ENTRY, KEY_STORED, SHOW_ALARM, SET_ALARM_TIME, SET_CURRENT_TIME, KEY_WAITED, and NOKEY (a special state value).

Functionality:

The "fsm" module represents a finite state machine with the following key functionalities:



# LCD driver4

Inputs:

alarm_time_ms_hr: 4-bit input for the most significant hour digit of the alarm time.
alarm_time_ls_hr: 4-bit input for the least significant hour digit of the alarm time.
alarm_time_ms_min: 4-bit input for the most significant minute digit of the alarm time.
alarm_time_ls_min: 4-bit input for the least significant minute digit of the alarm time.
current_time_ms_hr: 4-bit input for the most significant hour digit of the current time.
current_time_ls_hr: 4-bit input for the least significant hour digit of the current time.
current_time_ms_min: 4-bit input for the most significant minute digit of the current time.
current_time_ls_min: 4-bit input for the least significant minute digit of the current time.
key_ms_hr, key_ls_hr, key_ms_min, key_ls_min: Inputs for the key values associated with the most and least significant hour and minute digits.
show_a: An input signal indicating whether to show the alarm time on the display.
show_current_time: An input signal indicating whether to show the current time on the display.

Outputs:

display_ms_hr: An 8-bit output for displaying the most significant hour digit on the 4-digit LCD.
display_ls_hr: An 8-bit output for displaying the least significant hour digit on the LCD.
display_ms_min: An 8-bit output for displaying the most significant minute digit on the LCD.
display_ls_min: An 8-bit output for displaying the least significant minute digit on the LCD.
sound_a: An output signal indicating whether to produce a sound or alarm signal.

Internal Wires:

sound_alarm1, sound_alarm2, sound_alarm3, sound_alarm4: These internal wires are used to control the sound or alarm signals for the individual digits.

Functionality:

The "lcd_driver_4" module is responsible for driving a 4-digit LCD display. Its functionality 

# 7) LCD driver

Inputs:

key: A 4-bit input representing the key value.
alarm_time: A 4-bit input representing the alarm time value.
current_time: A 4-bit input representing the current time value.
show_alarm: An input signal indicating whether to display the alarm time.
show_new_time: An input signal indicating whether to display new time (from a key press).
sound_alarm: An input signal to generate an alarm sound (1 to indicate sound, 0 for silence).

Outputs:

display_time: An 8-bit output for displaying a number or error symbol on the LCD.
sound_alarm: An output signal indicating whether to produce a sound or alarm signal (1 for sound, 0 for silence).

Internal Signals:

display_value: A 4-bit internal signal representing the value to be displayed on the LCD.

Parameter Constants:

Parameters define constants representing the hexadecimal values for digits (0-9) and an error symbol.

Functionality:

The "lcd_driver" module is responsible for displaying numeric values on the LCD and generating a sound alarm when necessary. 

# schematic

![schimatic](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/b5f2e31f-4225-4843-839c-f7cd194b242b)

# waveform

![waveform](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/43d0472c-adb1-41da-a32b-621b121436a4)

# physical design using qflow


QFlow is an open-source, end-to-end digital ASIC (Application-Specific Integrated Circuit) design and synthesis framework. While it primarily operates through command-line tools, there are GUI (Graphical User Interface) components available to make the design process more accessible. Here's a brief explanation of how QFlow's GUI components work:

# QFlow GUI Overview:

The QFlow GUI provides a user-friendly interface for managing and visualizing the steps involved in digital ASIC design. It simplifies the interaction with various command-line tools integrated into the QFlow framework.

qflow environment

![Screenshot from 2023-10-07 16-19-12](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/1ff5c922-186b-4352-8f3b-29d57fa3b76b)

# Preparation

In the context of ASIC design workflows, "preparation" refers to the initial setup and organization of a project. This includes creating the necessary project directory, subdirectories for different types of files, and shell scripts (.sh files) to automate various design tasks. During the preparation phase, designers configure the environment, establish tool configurations, and create scripts to streamline tasks like simulations, synthesis, and reporting. This early-stage preparation is crucial for maintaining a well-organized and automated design flow, which simplifies complex projects and improves overall efficiency.

# Synthesis

"synthesis" refers to the process of converting a high-level hardware description of a digital circuit, often written in a hardware description language (HDL) like Verilog or VHDL, into a gate-level representation. This gate-level representation consists of logical elements such as AND gates, OR gates, flip-flops, and other digital components that can be directly implemented in the target technology (e.g., FPGA or ASIC). The synthesis process optimizes the design for area, speed, and power, and it may involve various technology-specific constraints and mapping of logical functions to the available cells in the target technology library. After synthesis, the design is ready for subsequent steps in the design flow, including place and route, physical design, and manufacturing.


![Screenshot from 2023-10-07 16-22-44](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/4a8c4ed9-aacb-4848-9828-231c6dabc1bc)


# Placement

"placement" refers to the process of determining the physical locations of individual components, such as logic gates, flip-flops, and other elements, on the silicon die of an integrated circuit (IC). Placement is a crucial step in the physical design of ICs and plays a significant role in optimizing various aspects of the design, including speed, power consumption, and overall chip area.

During placement, a placement tool or algorithm determines where each component should be located on the chip's surface. This decision is based on considerations such as minimizing wirelength (to reduce signal delay), optimizing power distribution, and adhering to various design rules and constraints. Efficient placement can lead to better performance, shorter signal paths, and reduced power consumption in the final IC.

Placement is typically followed by the routing stage, where the interconnections between components are established by routing wires and tracks to connect them properly. Together, placement and routing are essential for creating a functional and efficient integrated circuit design.

![Screenshot from 2023-10-07 16-24-08](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/3c007977-2117-4de7-bba9-999bda16d7a2)

![Screenshot from 2023-10-07 16-25-55](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/b56dcbde-9b31-4424-84cb-5ed9a6fb0de7)

zoomed view of placement

![Screenshot from 2023-10-07 16-25-35](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/56f41e25-7026-4d16-b15f-6797ec9f1ffc)

# Static Timing Analysis 

Static Timing Analysis (STA) is a fundamental step in digital integrated circuit design to ensure that a chip operates correctly and meets its timing requirements. It analyzes the timing behavior of signals as they traverse through various components in a digital design. STA focuses on verifying setup and hold times, ensuring that data inputs are stable before and after clock edges in flip-flops, thus preventing metastability issues. Additionally, STA calculates the clock-to-Q delay, identifying critical paths, which are the longest propagation paths in the design. Understanding these paths helps determine the maximum achievable operating frequency, a crucial parameter in chip performance. STA relies on constraints, such as clock frequency and input/output delays, to validate and optimize the design's timing characteristics. STA plays a vital role in identifying and rectifying potential timing violations and ensuring the circuit functions as intended within its specified clock frequency.

![Screenshot from 2023-10-07 16-30-15](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/4aae805e-b9e4-4517-a835-ecbe801d3d62)

![Screenshot from 2023-10-07 16-34-12](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/c9103d31-1b9f-4e15-8d9a-78bc2b6e3bd6)

# Routing

Routing, in the context of digital integrated circuit design, is the process of determining how to physically connect various logical components (e.g., gates, flip-flops, and other elements) on a semiconductor chip. It involves defining the paths that wires will take to connect these components, taking into account factors like signal integrity, area utilization, and manufacturing constraints.

Routing typically follows placement, where the locations of the components on the chip have been decided. The routing process aims to establish efficient and correct connections between these components while adhering to design rules and ensuring the electrical characteristics of the signals meet the design specifications. Routing tools automate this process, generating detailed information on how the wires are to be laid out on the chip's physical design. This routing information includes the precise paths for the wires, the number of routing layers required, and any vias (connections between different routing layers). Successful routing is crucial for achieving optimal chip performance and ensuring that the final semiconductor device functions correctly.

![Screenshot from 2023-10-07 16-30-43](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/eb4379c0-215d-49cb-ad34-1f6c9e06bcbc)

![Screenshot from 2023-10-07 16-32-35](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/66790243-424b-48e7-bc71-b0a07c4e5954)

![Screenshot from 2023-10-07 16-38-23](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/99b2d87b-f19a-447e-9b74-d23fd360f6e8)

zoomed view of layout

![Screenshot from 2023-10-07 16-37-55](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/1a4b982a-8783-4935-837d-3c0a0a68d77f)



# Post STA

"Post STA" typically refers to the phase in digital integrated circuit design that occurs after Static Timing Analysis (STA). STA is a crucial step used to ensure that the digital circuit meets its timing requirements and operates correctly. After STA, designers evaluate the results and make necessary adjustments to meet timing constraints. This may involve modifying the design, adding pipeline stages, or optimizing critical paths. The goal is to address any violations or performance issues found during STA to achieve the desired functionality and performance while adhering to timing specifications. Post STA activities are critical in the design closure process to prepare the chip for the next steps, including layout, manufacturing, and testing.

![Screenshot from 2023-10-07 16-39-37](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/70e87380-368d-48ea-bea4-41d430e36d8a)

![Screenshot from 2023-10-07 16-38-59](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/750d33df-9967-4a49-a57e-7a252af4cc02)


# Migration

 "migration" can refer to the process of moving data, software, or applications from one system or platform to another. This could involve transferring files from an old computer to a new one, transitioning a software application from one cloud service provider to another, or upgrading to a new version of a database system. Migration is often necessary when systems become outdated, need to be replaced, or when businesses or individuals want to take advantage of more modern or efficient technologies. The goal is to ensure a smooth transition, with minimal disruption and no data loss. Properly executed migration can lead to improved performance, security, and functionality in the new environment.
 
# DRC

Design Rule Checking (DRC) is an essential step in semiconductor chip manufacturing and electronic design automation. It involves the verification of a chip's physical design (layout) to ensure that it adheres to a set of predefined design rules and constraints. DRC tools examine the chip layout for violations of rules related to spacing, dimensions, and various geometrical constraints. These rules are vital for preventing manufacturing issues and guaranteeing the chip's proper functionality, performance, and reliability. DRC is a critical quality control step that helps identify and rectify any design rule violations before chip fabrication, reducing costly errors and ensuring that the final product meets the required specifications.

![Screenshot from 2023-10-07 16-41-56](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/d662ff50-1ce5-4824-9d16-2563a13efb00)


# LVS

Layout vs. Schematic (LVS) is a crucial step in chip design that verifies whether the physical layout of an integrated circuit accurately corresponds to its electrical schematic. LVS tools compare the geometric layout data with the intended electrical behavior to check for any disparities or errors. Ensuring a match between the layout and the schematic is essential to guarantee that the final chip functions correctly. LVS helps prevent costly manufacturing issues and safeguards the quality and reliability of semiconductor products by confirming that the physical chip matches its design.

![Screenshot from 2023-10-07 16-43-46](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/18eaf0a9-571d-473b-8488-16302890b575)

# GDS

GDS, or Graphic Data System, is a standard file format used in the semiconductor industry to represent and exchange information about the physical layout of integrated circuits (ICs) or chips. GDS files, often saved with a .gds extension, contain data about the geometries, layers, shapes, and other physical aspects of the chip's layout. Designers use GDS files to describe the chip's structure and send this data to semiconductor foundries for manufacturing. Additionally, GDS files are crucial for electronic design automation (EDA) tools and software in various stages of chip design, including simulation, verification, and fabrication. The GDS format allows for efficient data storage and exchange, making it a standard in the semiconductor design and manufacturing industry.

![Screenshot from 2023-10-07 16-44-25](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/f579fc7a-629a-4279-b36d-bef3f4dcaa62)


# Cleanup

In chip design and electronic design automation, "cleanup" refers to the phase where designers refine and optimize their designs before manufacturing. It involves design verification, timing closure, power analysis, layout adjustments, and documentation updates. These tasks ensure the design is free from errors, meets timing constraints, is power-efficient, and complies with manufacturing rules. Cleanup is a critical step to prevent costly errors in the final product and is essential for a successful chip design process.

![Screenshot from 2023-10-07 16-47-18](https://github.com/khaja7289/digital_clock_alarm/assets/122887258/75644a76-25ea-4896-909c-e0357fa6d36b)

# Repository Structure
rtl/: Contains the RTL design files.
verification/: Includes simulation testbench
qflow/: Contains Qflow configuration and script files for physical design.
Usage

# To replicate the project:

Clone the repository: git clone [(https://github.com/khaja7289/digital_clock_alarm)].
Follow the instructions in the respective directories (rtl/, verification/, qflow/) to run simulations, synthesize, and perform RTL to GDSII flow for the implementation of digital clock alarm using  Qflow.

# Contributors

Name: JUNJURAMPALLI KHAJA
Gmail: kkhaja7289@gmail.com










