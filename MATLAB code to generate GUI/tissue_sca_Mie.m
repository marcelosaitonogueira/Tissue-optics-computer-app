
% TISSUE_SCA_MIE - Calculates the tissue scattering coefficient due to Mie scattering at wavelengths between 430 - 1000 nm. 
%
% USEAGE: scattering_Mie=tissue_sca_Mie(a_M,b_M,wavelength)
%
% ARGUMENTS:
%   a_M:         Coefficient for the Mie scattering probability per unit length in tissue [m-1]
%   b_M:         Parameter describing the wavelength dependence of Mie scattering (scatterer size dependent) [-]
%   wavelength:  Vector of wavelengths [nm]
%
% OUTPUT:
%   scattering_Mie:  A vector containing the scattering coefficients for all wavelengths  
%   
% EXAMPLES:
%   >> close all
%   >> load absorption_spectra;
%   >> sca_Mie=tissue_sca(1000,1,data.wavelength);
%   >> plot(data.wavelength,log(sca_Mie))


function scattering_Mie=tissue_sca_Mie(a_Mie,b_Mie,wl)

% Scattering coefficient is calculated as the weighted sum of the Rayleigh and Mie scattering in tissue
scattering_Mie=a_Mie.*exp(log(wl./500).*(-b_Mie));

 



