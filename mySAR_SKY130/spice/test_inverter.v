module inverter_va (in, out, Vdd, Vss);
  inout in;
  output out;
  input Vdd, Vss;

  electrical in, out;
  parameter real Vth = 0.5; // Threshold voltage
  parameter real Vdd_def = 1.8; // Default supply voltage
  analog begin
    // Define the MOSFET characteristics
    real Ron, Roff, Vds, Vgs, Vt, Ids;
    parameter real Rn = 1000; // On-resistance
    parameter real Rp = 100000; // Off-resistance

    // Calculate the threshold voltage based on the supply voltage
    Vt = Vth + 0.5 * (Vdd - Vdd_def);

    // Perform the inverter operation
    Vgs = in - out;
    Vds = out - Vss;
    if (Vgs <= Vt) begin
      // Transistor in cutoff region
      Ron = Rp;
      Roff = Rn;
    end else begin
      // Transistor in saturation region
      Ron = Rn;
      Roff = Rp;
    end

    // Calculate the drain current based on the operating region
    Ids = (Vdd - Vss - Vds) / Ron;
    if (Ids < 0)
      Ids = 0;

    // Define the voltage-controlled switch behavior
    I(out, in) <+ (Ids - V(out, in) / Ron) * (1.0 / Ron) + V(out, in) / Roff;
  end
endmodule
