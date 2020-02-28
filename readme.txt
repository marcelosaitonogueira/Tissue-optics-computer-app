When publishing your results using our tissue optics app, please cite:

Nogueira, Marcelo Saito, et al. "User-friendly graphical user interface for simulating tissue optical properties and fluence rates: improving students learning in tissue optics." Proceedings of SPIE. Optical Interactions with Tissue and Cells XXXI. Vol. 11238.  International Society for Optics and Photonics, 2020.

Nogueira, Marcelo S., et al. "Method of continuous improvement of multidisciplinary programs and outreach activities." Education and Training in Optics and Photonics. Optical Society of America, 2019.

Nogueira, Marcelo Saito, et al. "Teaching light-tissue interactions: using technology for education." Proceedings of SPIE. Optical Interactions with Tissue and Cells XXX. Vol. 10876. International Society for Optics and Photonics, 2019.



MATLAB Compiler

1. Prerequisites for Deployment 

. Verify the MATLAB Runtime is installed and ensure you    
  have installed version 9.0.1 (R2016a).   

. If the MATLAB Runtime is not installed, do the following:
  (1) enter
  
      >>mcrinstaller
      
      at MATLAB prompt. The MCRINSTALLER command displays the 
      location of the MATLAB Runtime installer.

  (2) run the MATLAB Runtime installer.

Or download the Windows 64-bit version of the MATLAB Runtime for R2016a 
from the MathWorks Web site by navigating to

   http://www.mathworks.com/products/compiler/mcr/index.html
   
   
For more information about the MATLAB Runtime and the MATLAB Runtime installer, see 
Package and Distribute in the MATLAB Compiler documentation  
in the MathWorks Documentation Center.    


NOTE: You will need administrator rights to run MCRInstaller. 


2. Files to Deploy and Package

Files to package for Standalone 
================================
-Tissue_Optics_Course_v2.exe
-MCRInstaller.exe 
   -if end users are unable to download the MATLAB Runtime using the above  
    link, include it when building your component by clicking 
    the "Runtime downloaded from web" link in the Deployment Tool
-This readme file 

3. Definitions

For information on deployment terminology, go to 
http://www.mathworks.com/help. Select MATLAB Compiler >   
Getting Started > About Application Deployment > 
Deployment Product Terms in the MathWorks Documentation 
Center.





