function k = plotKosselBed (diameter,hexagonplate,plotnozzle,probeoffset,zprobes)
    hold off
    
    set(gca (), 'xdir', 'reverse') 
    set(gca (), 'ydir', 'reverse')
    
    roundPlatePlot(0,0,diameter/2);
    
    if(hexagonplate)
      scale = 108;
      N_sides = 6;
      t=(1/(N_sides*2):1/N_sides:1)'*2*pi;
      x=sin(t);
      y=cos(t);
      x=scale*[x; x(1)];
      y=scale*[y; y(1)];
      plot3(x,y);
      axis square;
    endif
    
    plotCalibration(plotnozzle,probeoffset,zprobes);
    
    hold off
endfunction
