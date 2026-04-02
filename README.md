 ### EV Powertrain Simulation (MATLAB/Simulink)
 
## Overview:
This project presents a drive-cycle based Electric Vehicle (EV) powertrain simulation developed using MATLAB/Simulink. The model evaluates vehicle performance under real-world driving conditions using the FTP75 drive cycle.

It includes vehicle longitudinal dynamics, motor modeling, battery behavior, State of Charge (SOC) estimation, energy consumption, and driving range analysis.

---

## Objectives:
* Simulate EV behavior using a real drive cycle (FTP75)
* Model vehicle longitudinal dynamics
* Calculate torque, speed, and motor power
* Estimate battery current and SOC using Coulomb counting
* Analyze energy consumption (Wh/km)
* Estimate total driving range

---

## ⚙️ Model Architecture

Drive Cycle → Vehicle Dynamics → Wheel Torque → Motor Model → Battery Model → SOC → Range Estimation

---

##  Key Components
 ## Vehicle Model:
* Rolling resistance
* Aerodynamic drag
* Acceleration force
* Total tractive force

###  Motor Model
* Torque-speed relationship
* Gear ratio implementation
* Motor power calculation

### Battery Model

* Power-to-current conversion
* Nominal voltage model
* SOC estimation using Coulomb counting

###  Range Estimation
* Energy consumption calculation (Wh)
* Distance calculation (km)
* Efficiency (Wh/km)
* Estimated driving range


### Results

### SOC vs Time
* SOC decreases gradually during driving
* Slight increase during regenerative braking

### Energy Consumption

* Approx: 140–150 Wh/km

### 🚗 Estimated Range

* Approx: 350–380 km for a 52.5 kWh battery

---

## Key Learnings
* Understanding of EV powertrain modeling
* Drive-cycle based simulation
* Battery SOC estimation techniques
* Energy efficiency and range analysis
* Model-based design using Simulink

## 🛠 Tools Used
* MATLAB
* Simulink

<img width="1765" height="691" alt="image" src="https://github.com/user-attachments/assets/cb5aa193-4e10-4a44-b55f-a37e68b4cb03" />

<img width="1014" height="671" alt="image" src="https://github.com/user-attachments/assets/f4151473-2057-47d4-bdb6-20bd7aaa7c12" />

-by TEJESH K
