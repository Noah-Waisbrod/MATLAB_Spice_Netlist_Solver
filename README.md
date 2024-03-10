# MATLAB_Spice_Netlist_Solver

## Info:
Authors: Noah Waisbrod, Kyle Levy
Course: ELEC 372 - Numerical Methods and Optimization
Date: Mar 8, 2024

## Description
The MATLAB program's objective is to take in a netlist representation of a circuit and solve it using numerical methods. First, the netlist is parsed into the program from a text file where each line represents a component in the circuit. Each component is looped through, and the appropriate stamp is added to the overall circuit matrix. A Gaussian solver with a partial pivot and a PLU solver was used to find the circuit solution. These solvers were then compared and used to perform frequency analyses on AC circuits.
