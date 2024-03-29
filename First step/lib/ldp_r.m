% function r = ldp_r(x, Prob)
%
% Compute residual for the least distance problem
%          min 0.5 * x' * x = min 0.5* || x ||^2
%
% x      Parameter vector x
% Prob   Problem structure

% Kenneth Holmstrom, Tomlab Optimization Inc., E-mail: tomlab@tomopt.com.
% Copyright (c) 2009 by Tomlab Optimization Inc., Sweden. $Release: 7.2.0$
% Written July 17, 2009.  Last modified July 17, 2009.

function r = ldp_r(x, Prob)

if isempty(x)
   r = Inf;
else
   r = x(:);
end

% MODIFICATION LOG
%
% 090717  hkh  Written