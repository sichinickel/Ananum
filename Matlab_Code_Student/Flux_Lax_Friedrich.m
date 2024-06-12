% IAG - Institut fuer Aerodynamic und Gasdynamik - Universitaet Stuttgart

function [flux] = Flux_Lax_Friedrich(rho_l,rho_r,v_l,v_r,p_l,p_r)

% Globale Variablen--------------------------------------------------------

    % in-------------------------------------------------------------------
    
    global kappa                 % Isentropenkoeffizient
    global dx                    % Zellbreite
    global dt                    % Zeitschritt
    global cfl                   % CFl-Zahl
    
    %   rho,v,p = Dichte, Geschwindigkeit, Druck
    %   *_r = rechte Werte
    %   *_l = linke Werte
    
    % out------------------------------------------------------------------
    
    %   flux = numerischer Fluss
    
    % inout----------------------------------------------------------------

%--------------------------------------------------------------------------

% Fluss-Lax-Friedrich

%%%START_STUDENT
%%%END_STUDENT

end

