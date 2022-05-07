//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : test_case_loop1.sv                            //
//   Author : Charles Dickinson                             //
//   Date   : MAR 2022                                      //
//                                                          //
//   Notes  : TO be used as an included file only           //
//                                                          //
//   Revision : 1.0  Inital example                         //
//                                                          //
//                                                          //
//                                                          //
//////////////////////////////////////////////////////////////

    
task compare_results (input [2047:0] test_fin, input [1023:0] test_fout);

    integer               file_outputs    ; // var to see if file exists 
    integer               scan_outputs    ; // captured text handler
    integer               file_inputs     ; // var to see if file exists
    integer               scan_inputs     ; // captured text handler
    reg [127:0]           captured_outputs; ///Actual text obtained from outputs.txt lines
    reg [127:0]           captured_inputs ;  ///Actual text obtained from inputs.txt lines    
 
 begin

       

 file_outputs = $fopen(test_fout, "r"); //Opening text file
 file_inputs = $fopen(test_fin, "r");



   
    while (!$feof(file_outputs)) 
     begin
        scan_inputs = $fscanf(file_inputs, "%h\n", captured_inputs);        //Inputs Line text
        scan_outputs = $fscanf(file_outputs, "%h\n", captured_outputs);     //Outputs line text

      //  $display ("Line :[inputs: %h _ outputs: %h ]" captured_inputs, captured_outputs);     
     end     


 end
endtask
