function c = plotCalibration(plotnozzle,probeoffset,zprobes)
  AUTOLEVEL_GRID = 26
  bed_position = zeros(7)
  for y = (3:-1:-3)  
    pos = 1      
    if(mod(y,2)==0)
       dir = -1
    else
       dir = 1
    endif
    x = -3*dir
    while(x ~= 4*dir)
      if (x*x + y*y < 11)                          
         scatter3(AUTOLEVEL_GRID * x,AUTOLEVEL_GRID * y,zprobes(x+4,y+4),'red','filled')                           
         title ({'Z-Probes', ...
         'Red - AutoLevel Sensor, Blue - Nozzle, if enabled'});         
         if(plotnozzle)
             scatter3((AUTOLEVEL_GRID * x)+probeoffset(1),(AUTOLEVEL_GRID * y)+probeoffset(2),0,'blue','.')                   
         endif
      endif        
      x += dir;
    endwhile    
  endfor
  
  #This is just to help with the scale  
  scatter3(0,0,10,'green','filled');
  scatter3(0,0,-10,'green','filled');
  
endfunction
