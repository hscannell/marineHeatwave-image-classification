# Marine Heatwave Image Classification

### Background: 
Surface marine heatwaves (MHWs) are prolonged periods with extremely warm regional sea surface temperature (SST) that have substantial negative impacts on marine ecosystems (Scannell et al., 2020). Along with the persistent long-term warming of Earth’s climate, the frequency of MHW events is increasing, which threatens the global biodiversity and ecosystem services of the ocean (Smale et al., 2019). Therefore, it is crucial to understand the evolution of MHWs and provide early-warning systems of MHWs to inform adaptation and mitigation strategies to offset the adversary impact of MHW. The occurrence and magnitude of MHWs depend critically on the mixed layer near the interface between air and sea. With the information about the mixed layers, can we develop data-driven models to provide early warning for future MHWs?

### Goal: 
The goal of this hackathon is to develop a data-driven method to predict the onset and offset of marine heatwave events using air-sea flux data at the ocean surface from previous months. The target of the model is to identify whether a grid will experience MHW events at the next time step (tf) given the air-sea flux data from previous time steps (t < tf). Participants can decide the optimal temporal window size to use for predicting MHW in the future.

### Data:
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.5423276.svg)](https://doi.org/10.5281/zenodo.5423276)

Optimum Interpolation Sea Surface Temperature (OISST) v2.1. OISST is an analysis constructed by combining observations from different platforms (satellites, ships, buoys and Argo floats) on a regular global grid. A spatially complete SST map is produced by interpolating to fill in gaps. OISST v2.1 data are available from NOAA National Centers for Environmental Information for the time period starting from September 1, 1981, onward and updated nominally daily. OISST data is used to identify historical MHW events as training and testing datasets.
Labeled MHW events using Ocetrac and OISST v2.1. The labeled MHW events are produced by applying Ocetrac (Scannell et al., 2021), a Python 3.6+ package designed to label and track the evolution of unique geospatial features in gridded datasets, to OISST v2.1 data. This labeled dataset will be used during the hackathon to develop data-driven models for MHW prediction.
Objectively Analyzed air-sea Fluxes (OAFlux) for the Global Oceans. OAFlux is a global ocean air-sea fluxes dataset developed from optimal synthesis of satellite wind and SST observations and atmospheric reanalysis of air temperature and humidity (Yu et al., 2007). This hackathon uses the 1-degree resolution product due to data availability.
Note: all data has been compiled for direct use during the hackathon; participants do not need to access the original data for this activity.

### Hackathon timeline
- **Day 1 (7 September)** - Hackathon kickoff
Introducing hackathon topics;
Icebreakers for participants & team forming;
Introduction of CodaLab setup & Google Colab environment;
- **Day 2–3 (8–9 September)** - Public phase
Each team works on its own solution for the selected topic;
The score of submitted solutions to CodaLab is viewable by all teams for comparison;
A daily check-in with participating teams;
- **Day 4 (10 September)** - Private phase (12-hour window)
Each team to submit their final solution for the selected topic;
The score of submitted solutions to CodaLab is hidden from all participating teams. 
Wrap up: announce results & invite teams to present during the 17 September hackathon showcase session.


### Data Citation for Future Publication:
This hackathon topic is developed in collaboration with Hillary Scannell at Columbia University. The Ocetrac-based MHW labeled events are provided by Hillary Scannell. If you plan to expand the hackathon work into future research, please contact Hillary Scannell (scannell@ldeo.columbia.edu) for proper data citation and acknowledgment.

### References:
- Scannell, H.A., Johnson, G.C., Thompson, L., Lyman, J.M., Riser, S.C. (2020). Subsurface evolution and persistence of marine heatwaves in the Northeast Pacific. Geophysical Research Letters, 47(23). https://doi.org/10.1029/2020GL090548
- Smale, D.A., Wernberg, T., Oliver, E.C.J. et al. Marine heatwaves threaten global biodiversity and the provision of ecosystem services. Nat. Clim. Chang. 9, 306–312 (2019). https://doi.org/10.1038/s41558-019-0412-1
- Huang, B., C. Liu, V. Banzon, E. Freeman, G. Graham, B. Hankins, T. Smith, and H.-M. Zhang, 2021: Improvements of the Daily Optimum Interpolation Sea Surface Temperature (DOISST) Version 2.1. J. Climate, 34, 2923-2939, DOI 10.1175/JCLI-D-20-0166.1
- Scannell, H., Abernathey, R., Busecke, J., Gagne, D.J., Thompson, D., Whitt, D., 2021: Ocetrac. https://doi.org/10.5281/zenodo.5102928
Ocetrac demo during SciPy 2021 - https://ocetrac.github.io/scipy2021-talk/#/
- Yu, L., & Weller, R. A. (2007). Objectively Analyzed Air-Sea Heat Fluxes for the Global Ice-Free Oceans (1981–2005), Bull. Ameri. Meteorol. Soc., 88(4), 527-540. https://doi.org/10.1175/BAMS-88-4-527


