function c = plotCalibration(plotnozzle,zprobes)

  scatter3(-23,69,zprobes(1,3),'red','filled'); 
  scatter3(0,69,zprobes(1,4),'red','filled'); 
  scatter3(23,69,zprobes(1,5),'red','filled');
  
  scatter3(46,46,zprobes(2,2),'red','filled'); 
  scatter3(23,46,zprobes(2,3),'red','filled'); 
  scatter3(0,46,zprobes(2,4),'red','filled');  
  scatter3(-23,46,zprobes(2,5),'red','filled'); 
  scatter3(-46,46,zprobes(2,6),'red','filled'); 
  
  scatter3(-69,23,zprobes(3,1),'red','filled'); 
  scatter3(-46,23,zprobes(3,2),'red','filled'); 
  scatter3(-23,23,zprobes(3,3),'red','filled');
  scatter3(0,23,zprobes(3,4),'red','filled'); 
  scatter3(23,23,zprobes(3,5),'red','filled');
  scatter3(46,23,zprobes(3,6),'red','filled');
  scatter3(69,23,zprobes(3,7),'red','filled');
  
  scatter3(69,0,zprobes(4,1),'red','filled'); 
  scatter3(46,0,zprobes(4,2),'red','filled'); 
  scatter3(23,0,zprobes(4,3),'red','filled'); 
  scatter3(0,0,zprobes(4,4),'red','filled'); 
  scatter3(-23,0,zprobes(4,5),'red','filled'); 
  scatter3(-46,0,zprobes(4,6),'red','filled'); 
  scatter3(-69,0,zprobes(4,7),'red','filled'); 
  
  scatter3(-69,-23,zprobes(5,1),'red','filled'); 
  scatter3(-46,-23,zprobes(5,2),'red','filled'); 
  scatter3(-23,-23,zprobes(5,3),'red','filled'); 
  scatter3(0,-23,zprobes(5,4),'red','filled'); 
  scatter3(23,-23,zprobes(5,5),'red','filled'); 
  scatter3(46,-23,zprobes(5,6),'red','filled'); 
  scatter3(69,-23,zprobes(5,7),'red','filled'); 
  
  scatter3(46,-46,zprobes(6,2),'red','filled'); 
  scatter3(23,-46,zprobes(6,3),'red','filled'); 
  scatter3(0,-46,zprobes(6,4),'red','filled'); 
  scatter3(-23,-46,zprobes(6,5),'red','filled'); 
  scatter3(-46,-46,zprobes(6,6),'red','filled'); 
  
  scatter3(-23,-69,zprobes(7,3),'red','filled'); 
  scatter3(0,-69,zprobes(7,4),'red','filled'); 
  scatter3(23,-69,zprobes(7,5),'red','filled'); 
    
  if(plotnozzle)
    scatter3(-5.0,81.0,zprobes(1,3), 'blue', 'filled'); 
    scatter3(18.0,81.0,zprobes(1,4), 'blue', 'filled');  
    scatter3(41.0,81.0,zprobes(1,5), 'blue', 'filled'); 
    
    scatter3(64.0,58.0,zprobes(2,2), 'blue', 'filled');  
    scatter3(41.0,58.0,zprobes(2,3), 'blue', 'filled');
    scatter3(18.0,58.0,zprobes(2,4), 'blue', 'filled');
    scatter3(-5.0,58.0,zprobes(2,5), 'blue', 'filled'); 
    scatter3(-28.0,58.0,zprobes(2,6), 'blue', 'filled'); 
    
    scatter3(-51.0,35.0,zprobes(3,1), 'blue', 'filled'); 
    scatter3(-28.0,35.0,zprobes(3,2), 'blue', 'filled');  
    scatter3(-5.0,35.0,zprobes(3,3), 'blue', 'filled'); 
    scatter3(18.0,35.0,zprobes(3,4), 'blue', 'filled');  
    scatter3(41.0,35.0,zprobes(3,5), 'blue', 'filled');  
    scatter3(64.0,35.0,zprobes(3,6), 'blue', 'filled');  
    scatter3(87.0,35.0,zprobes(3,7), 'blue', 'filled'); 
    
    scatter3(87.0,12.0,zprobes(4,1), 'blue', 'filled'); 
    scatter3(64.0,12.0,zprobes(4,2), 'blue', 'filled'); 
    scatter3(41.0,12.0,zprobes(4,3), 'blue', 'filled'); 
    scatter3(18.0,12.0,zprobes(4,4), 'blue', 'filled'); 
    scatter3(-5.0,12.0,zprobes(4,5), 'blue', 'filled'); 
    scatter3(-28.0,12.0,zprobes(4,6), 'blue', 'filled'); 
    scatter3(-51.0,12.0,zprobes(4,7), 'blue', 'filled'); 
    
    scatter3(-51.0,-11.0,zprobes(5,1), 'blue', 'filled'); 
    scatter3(-28.0,-11.0,zprobes(5,2), 'blue', 'filled'); 
    scatter3(-5.0,-11.0,zprobes(5,3), 'blue', 'filled'); 
    scatter3(18.0,-11.0,zprobes(5,4), 'blue', 'filled'); 
    scatter3(41.0,-11.0,zprobes(5,5), 'blue', 'filled'); 
    scatter3(64.0,-11.0,zprobes(5,6), 'blue', 'filled'); 
    scatter3(87.0,-11.0,zprobes(5,7), 'blue', 'filled'); 
    
    scatter3(64.0,-34.0,zprobes(6,2), 'blue', 'filled'); 
    scatter3(41.0,-34.0,zprobes(6,3), 'blue', 'filled'); 
    scatter3(18.0,-34.0,zprobes(6,4), 'blue', 'filled'); 
    scatter3(-5.0,-34.0,zprobes(6,5), 'blue', 'filled'); 
    scatter3(-28.0,-34.0,zprobes(6,6), 'blue', 'filled'); 
    
    scatter3(-5.0,-57.0,zprobes(7,3), 'blue', 'filled'); 
    scatter3(18.0,-57.0,zprobes(7,4), 'blue', 'filled'); 
    scatter3(41.0,-57.0,zprobes(7,5), 'blue', 'filled'); 
  endif
  
  scatter3(0,0,10,'green','filled'); 
  scatter3(0,0,10,'green','filled'); 
  
endfunction
