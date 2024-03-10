function [Mag, ang] = phasor(I)
sizeM = size(I,1);
for i = 1:sizeM
    Mag(i) = abs(I(i));
    ang(i) = angle(I(i));
end
Mag = Mag.';
ang = ang.';
end