
% TISSUE_SCA_RAY - Calculates the tissue scattering coefficient due to Rayleigh scattering at wavelengths between 430 - 1000 nm. 
%
% USEAGE: scattering_Ray=tissue_sca_Ray(a_R,wavelength)
%
% ARGUMENTS:
%   a_R:         Coefficient for the Rayleigh scattering probability per unit length in tissue [m-1]
%   wavelength:  Vector of wavelengths [nm]
%
% OUTPUT:
%   scattering_Ray:  A vector containing the scattering coefficients for all wavelengths  
%   
% EXAMPLES:
%   >> close all
%   >> load absorption_spectra;
%   >> sca_Ray=tissue_sca(300,data.wavelength);
%   >> plot(data.wavelength,log(sca_Ray))


function scattering_Ray=tissue_sca_Ray(a_Ray,wl)

% Scattering coefficient is calculated as the weighted sum of the Rayleigh and Mie scattering in tissue
scattering_Ray=a_Ray.*exp(log(wl./500).*(-4));

 



