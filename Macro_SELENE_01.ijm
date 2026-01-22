run("Duplicate...", " ");
selectImage("calibra096.jpg");
close;
selectImage("calibra096-1.jpg");
saveAs("Jpeg", "C:/Users/GabrielOttoGnutzmann/OneDrive - Ciarama/Dados Após Jan_2023/Área de Trabalho/Gabriel/Particular/Faculdade/CAD_CAM_CAE/S.E.L.E.N.E/Imagens Tratadas/Primeira Macro/calibra096-1.jpg");
//run("Brightness/Contrast...");
setMinAndMax(126, 128);
run("Close");
run("8-bit");
setAutoThreshold("Default dark no-reset");
//run("Threshold...");
//setThreshold(125, 255);
setOption("BlackBackground", true);
run("Convert to Mask");
run("Close");
run("Invert LUTs");
run("Set Scale...", "distance=9.875 known=0.9 unit=cm global");

run("Set Measurements...", "area centroid center perimeter shape stack limit display add redirect=None decimal=3");


selectImage("calibra096-1.jpg");
setOption("BlackBackground", true);
run("Convert to Mask");
run("Analyze Particles...", "size=0.03-2.03 show=Outlines display clear summarize");

saveAs("Results", "C:/Users/GabrielOttoGnutzmann/OneDrive - Ciarama/Dados Após Jan_2023/Área de Trabalho/Gabriel/Particular/Faculdade/CAD_CAM_CAE/S.E.L.E.N.E/Imagens Tratadas/Primeira Macro/results_of_calibra096-1.csv");
close;



close;
