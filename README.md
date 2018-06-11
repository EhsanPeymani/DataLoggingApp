# What does this project include?
This project contains 3 main files:
- Data logging software application, which allows user to save any variable available on NI SVE on a TDMS file. 
- Data viewer application (unfinished), which allows the user to explore TDMS files from the data logging application in 2 modes: 
either after logging is done or while logging.
- Share variable creation wizard, which steps the user to create SV library, deploy, initialize and do all kind of 
preparation that user needs for the data logging application.


# Installers and Executables
Executables are located in the Builds folder. 

Intallers are located in the Installers folder.

Remember that you need to have NI LabVIEW runtime engine 2014 installed in order to be able to run them.

# Data Logging Software Application
Data logging is the act of recording data over time in order to be analyzed in later stages. Data logging is the crucial part of design and analysis, especially when you are developing or testing control system software using a virtual environment. This application, called data logging application, is a software solution for recording data available on National Instrument Shared Variable Engine. 

This application has a user guide that can be reached via the following 2 ways:
- Application executable or after installation using the menu: Help -> User Guide 
- Via the source codes: /Support/Documentation

The user guide explains all features of the application.

I have made a wiki page here and highlighted some cool features that you may like to know before reading the user guide: [Data Logging Application - Wiki page](https://github.com/EhsanPeymani/DataLoggingApp/wiki/Data-Logging-Application). 

# Data Viewer
The Data Viewer application aims to help the user to see the logged data either online while recording or offline after finishing the log. These modes are called: Online Viewer and Nvigator.

It can be run as part of the data logging application using the menu: _Tools -> Data Viewer_. In this case both modes works fine. If you run it as an independent application, only the navigator mode works. 

This limitation comes from the fact that LabVIEW only allows executables on the same runtime to share read/write access to TDMS files. See [here](https://forums.ni.com/t5/LabVIEW/Is-it-allowed-read-TDMS-file-while-there-is-a-reference-open-to/td-p/1436632) and [here](https://forums.ni.com/t5/LabVIEW/Dr-Damien-s-Development-Running-Top-Level-VIs-III-Launching/m-p/1004721).


# SV Creation Wizard
