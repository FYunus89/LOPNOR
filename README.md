# LOPNOR toolkit

This repo contains LOPNOR toolkit including solvers in aerodynamic, aeroacoustics and signal processing.


## 1. LOPNOR_BEMTcpu
LOPNOR_BEMTcpu solver is an aerodyanmic solver developed during past years. The solver implements standard blade element momentum theory (BEMT) procedure with Prandtl's root and tip los functions. Addionally, the solver accounts for aerodynamic unsteadiness due to non-axial inflow conditions by employing Sears 2D unsteady airfoil formulations. Hence, the solver can be used to study aerodynamic loadings under non-axial inflow conditions. The solver outputs Cp distribution at each blade element, loading information (axial and tangential induction, sectional thrust and torque, circulation, Cl, Cd, CT and CQ, Cp at each blade station and at each azimuthal position) as well as final integrated values of loadings. Additionally, blade element boundary layer parameters are also extracted (can be found in Profiles folder) to be used to calculate Turbulent Boundary Layer (TBL) trailing edge noise. Its accuracy has been verified and validated against high-fidelity CFD simulations and experimental measurements.Detailed information of the solver can be accessed from the following references:

```bibtex
@inproceedings{yunus2024predicting,
  title={Predicting tonal noise of full-electric propeller-driven aircraft in outdoor environments using low-order models},
  author={Yunus, Furkat and von den Hoff, Bieke and Snellen, Mirjam},
  booktitle={30th aiaa/ceas aeroacoustics conference (2024)},
  pages={3418},
  year={2024}
}
```
,
```bibtex
@inproceedings{yunus2024efficient,
  title={Efficient prediction of propeller noise at incidence},
  author={Yunus, Furkat and Casalino, Damiano and Romani, Gianluca and Snellen, Mirjam},
  year={2024},
  publisher={University of Salford}
}
```
and 

```bibtex
@article{yunus2025efficient,
  title={Efficient prediction of propeller noise in non-axial uniform inflow conditions},
  author={Yunus, Furkat and Casalino, Damiano and Romani, Gianluca and Snellen, Mirjam},
  journal={Aerospace Science and Technology},
  volume={157},
  pages={109860},
  year={2025},
  publisher={Elsevier}
}
```


## 2. LOPNOR_Hanson1990

This solver takes the aerodynamic input from the LOPNOR_BEMTcpu solver and calcualtes tonal noise (thickness and loading) based on the Hanson 1990 model (including noise directivity and radiation efficiency changes due to non-axial inflow/angular inflow conditions). The details of the solver can be obtained from the reference below.

```bibtex
@inproceedings{yunus2024predicting,
  title={Predicting tonal noise of full-electric propeller-driven aircraft in outdoor environments using low-order models},
  author={Yunus, Furkat and von den Hoff, Bieke and Snellen, Mirjam},
  booktitle={30th aiaa/ceas aeroacoustics conference (2024)},
  pages={3418},
  year={2024}
}
```

 Recently, two broadband noise models, BPM and wall pressure spectrum (WPS) + TBL trailing edge noise with leading edge back-scattering, are implemented. Five different WPS models are included in the current version. Tonal noise implementation was validated against expreeimental measurement data and documented in above mentioned reference. Validation of the TBL trailing edge noise needs to be completed.
 
 ## 3. LOPNOR_Signal

 This is a signal processing solver which reads a time-pressure history and calcualtes corresponding power-spectrum density and SPL with different window-ing functions and varying frequency resolutions. To use, you have to run the following command: 
 ```text
 LOPNOR_Signal -i inputfile.txt -n FrequncyNumber -spl -w hann
```
  -- inputfile.txt this is the time-pressure hisotry file.
  -- FrequencyNumber which is the frequency number and determine the resolution of the outptu
  -- -spl is the output flag (here it is spl) and if you want psd then it should be -psd
  -- -w windowing function option: hann, hamm, balckman, welch and rect


## 4. LOPNOR_FWH-FD
This is an aeroacoustic solver which reads input data (flow fluctuation on a data-surface (solid or permeable) ) and calculates noise. This solver has been coupled with the LOPNOR_BEMTcpu to calculate propeller/rotor noise in non-axial inflow cases. More details of this solver can be found from the following references:
```bibtex
@inproceedings{yunus2024efficient,
  title={Efficient prediction of propeller noise at incidence},
  author={Yunus, Furkat and Casalino, Damiano and Romani, Gianluca and Snellen, Mirjam},
  year={2024},
  publisher={University of Salford}
}
```
and 

```bibtex
@article{yunus2025efficient,
  title={Efficient prediction of propeller noise in non-axial uniform inflow conditions},
  author={Yunus, Furkat and Casalino, Damiano and Romani, Gianluca and Snellen, Mirjam},
  journal={Aerospace Science and Technology},
  volume={157},
  pages={109860},
  year={2025},
  publisher={Elsevier}
}
```
This solver will be added to the repository soon.

## 5. LOPNOR_FWH-TD
This the time domain version of the LOPNOR_FWH-FD solver and will be added into the github repo soon.


 #### LOPNOR toolkit is actively under development and solvers will be periodically updated. Stay tuned.

