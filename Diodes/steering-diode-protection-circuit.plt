[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 1 {34603012,0,"I(D2)"}
      X: ('m',0,0,0.004,0.04)
      Y[0]: ('m',0,-0.002,0.002,0.024)
      Y[1]: ('m',0,1e+308,0.009,-1e+308)
      Amps: ('m',0,0,0,-0.002,0.002,0.024)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {34603013,0,"I(D1)"}
      X: ('m',0,0,0.004,0.04)
      Y[0]: ('m',0,-0.005,0.005,0.055)
      Y[1]: ('m',0,1e+308,0.009,-1e+308)
      Amps: ('m',0,0,0,-0.005,0.005,0.055)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524291,0,"V(input)"} {524290,0,"V(esd)"}
      X: ('m',0,0,0.004,0.04)
      Y[0]: (' ',0,-6,1,6)
      Y[1]: ('m',0,1e+308,0.009,-1e+308)
      Volts: (' ',0,0,0,-6,1,6)
      Log: 0 0 0
      GridStyle: 1
   }
}
