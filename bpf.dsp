import("stdfaust.lib"); 
gain = vslider("gain", 1 , 0 , 1 , 0.1);
process = no.noise : fi.bandpass(10,1000,2000): *(gain);
