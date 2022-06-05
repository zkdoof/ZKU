pragma circom 2.0.3;      // A compiler directive to tell the compiler which version of circom to use

template Multiplier2(){   // A template to define a circuit in circom is called a template, this creates a new circuit called Multiplier
   signal input in1;      // Templates when instantiated have to define their inputs and outputs, this is the virst input signal
   signal input in2;      // second input signal
   signal output out;     // there is only one output to this circuit
   out <== in1 * in2;     // this is a component that defines the arithmetric circuit 
   log(out);              // printing result of circuit to console
}

component main {public [in1,in2]} = Multiplier2(); // In order to start the execution, this is the initial component being instantiated w/ signal list and template 

/* INPUT = {
    "in1": "50",
    "in2": "2"
} */