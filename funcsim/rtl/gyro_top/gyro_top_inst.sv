//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                           //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : gyro_top_inst.sv                              //
//   Author : Charles Dickinson                             //
//   Date   : MAR 2022                                      //
//                                                          //
//   Notes  :                                               //
//                                                          //
//   Revision : 1.0  Inital example                         //
//                                                          //
//                                                          //
//                                                          //
//////////////////////////////////////////////////////////////


`include "gyro_parameters.vh"


module gyro_top 	(

                     input        clk,          
                     input        rstn,
                     input        DRX,
                     output logic DTX,
                     output logic DSYNC,     

                     output logic MCK_P,    
                     output logic MCK_N,
                     output logic SYNCK,    
                     
                     inout        SPI_D,
                     output logic SPI_SCK,
                     output logic SPI_CS,

                     axi_rw_if.producer   dma_sg_axi_if,
                     axi_strm_if.producer dma_ctrl_axis_if,                     
                     axi_rw_if.producer   dma_s_axi_if,         
                     axil_rw_if.consumer  cpu_master_axil_if


                     );






// ------------------------------------------------------------------------------// 
//                  __        ___                  __   _                        // 
//                  \ \      / (_)_ __ ___  ___   / /__| |_ ___                  // 
//                   \ \ /\ / /| | '__/ _ \/ __| / / _ \ __/ __|                 // 
//                    \ V  V / | | | |  __/\__ \/ /  __/ || (__ _                // 
//                     \_/\_/  |_|_|  \___||___/_/ \___|\__\___(_)               // 
//                                                                               // 
// ------------------------------------------------------------------------------// 






// ------------------------------------------------------------------------------// 
//                  ___       _             __                                   // 
//                 |_ _|_ __ | |_ ___ _ __ / _| __ _  ___ ___  ___               // 
//                  | || '_ \| __/ _ \ '__| |_ / _` |/ __/ _ \/ __|              // 
//                  | || | | | ||  __/ |  |  _| (_| | (_|  __/\__ \              // 
//                 |___|_| |_|\__\___|_|  |_|  \__,_|\___\___||___/              // 
//                                                                               // 
// ------------------------------------------------------------------------------// 
 `include "gyro_top_inf_declare.sv"






// ---------------------------------------------------------------------------------------------------------------------//
//            _    __  __  ___         ___  _   _  _____  _____ ____          _        _  ____      _     ____          //
//           / \   \ \/ / |_ _|       |_ _|| \ | ||_   _|| ____|  _ \        | \      / ||  _ \    / \   |  _ \         //
//          / _ \   \/ /   | |         | | |  \| |  | |  |  _| | |_) |        \ \ /\ / / | |_) |  / _ \  | |_) |        //
//         / ___ \  / /\   | |         | | | |\  |  | |  | |___|  _ <          \ V  V /  |  _ <  / ___ \ |  __/         //
//        |_/   \_|/_/\_\ |___|       |___||_| \_|  |_|  |_____|_| \_|          \_/\_/   |_| \_||_/   \_||_|            //
//                                                                                                                      //
// ---------------------------------------------------------------------------------------------------------------------//
  axi_inter_wrap u_axi_inter_wrap (
                   .clk                              (clk),                        
                   .rstn                             (rstn),                       
                   .cpu_bidir_axil_if                (cpu_bidir_axil_if.producer),                     
                   .cpu_txfifo_axil_if               (cpu_txfifo_axil_if.producer),                    
                   .cpu_rxfifo_axil_if               (cpu_rxfifo_axil_if.producer),                    
                   .cpu_dma_axil_if                  (cpu_dma_axil_if.producer),                       
                   .cpu_spi_axil_if                  (cpu_spi_axil_if.producer),                       
                   .cpu_master_axil_if               (cpu_master_axil_if.consumer)                     
  );
// ------------------------------------------------------------------------------------------------------//
//         ____   ____   ___         __           ___          _        _  ____      _     ____          //
//        / ___| |  _ \ |_ _|       /  |         / _ \        | \      / ||  _ \    / \   |  _ \         //
//        \___ \ | |_) | | |         | |        | | | |        \ \ /\ / / | |_) |  / _ \  | |_) |        //
//         ___)  |  __/  | |         | |        | |_| |         \ V  V /  |  _ <  / ___ \ |  __/         //
//        |____/ |_|    |___|        |_|         \___/           \_/\_/   |_| \_||_/   \_||_|            //
//                                                                                                       //
// ------------------------------------------------------------------------------------------------------//
  spi_1_0_wrap u_spi_1_0_wrap (
                   .clk                              (clk),                        
                   .rstn                             (rstn),                       
                   .SPI_MISO                         (SPI_MISO),                   
                   .cpu_spi_axil_if                  (cpu_spi_axil_if.consumer),                       
                   .SPI_MOSI                         (SPI_MOSI),                   
                   .SPI_SCK                          (SPI_SCK),                    
                   .SPI_CS                           (SPI_CS),                     
                   .FSM_START                        (FSM_START),                  
                   .FSM_DONE                         (FSM_DONE)                    
  );
// ---------------------------------------------------------------------------------------------//
//         _____ __  __  ____ ___  ____  ___          _        _  ____      _     ____          //
//        |_   _|\ \/ / |  __|_ _||  __ / _ \        | \      / ||  _ \    / \   |  _ \         //
//          | |   \/ /  | |_  | | | |_ | | | |        \ \ /\ / / | |_) |  / _ \  | |_) |        //
//          | |   / /\  |  _| | | |  _|| |_| |         \ V  V /  |  _ <  / ___ \ |  __/         //
//          |_|  /_/\_\ |_|  |___||_|   \___/           \_/\_/   |_| \_||_/   \_||_|            //
//                                                                                              //
// ---------------------------------------------------------------------------------------------//
  txfifo_wrap u_txfifo_wrap (
                   .clk                              (clk),                        
                   .rstn                             (rstn),                       
                   .cpu_txfifo_axil_if               (cpu_txfifo_axil_if.consumer),                    
                   .txfifo_axis_if                   (txfifo_axis_if.consumer),                        
                   .txfifo_bidir0_axis_if            (txfifo_bidir0_axis_if.producer),                 
                   .txfifo_bidir1_axis_if            (txfifo_bidir1_axis_if.producer),                 
                   .txfifo_bidir2_axis_if            (txfifo_bidir2_axis_if.producer)                  
  );
// ---------------------------------------------------------------------------------//
//         ____   __  __     _            _        _  ____      _     ____          //
//        |  _ \ |  \/  |   / \          | \      / ||  _ \    / \   |  _ \         //
//        | | | || |\/| |  / _ \          \ \ /\ / / | |_) |  / _ \  | |_) |        //
//        | |_| || |  | | / ___ \          \ V  V /  |  _ <  / ___ \ |  __/         //
//        |____/ |_|  |_||_/   \_|          \_/\_/   |_| \_||_/   \_||_|            //
//                                                                                  //
// ---------------------------------------------------------------------------------//
  dma_wrap u_dma_wrap (
                   .clk                              (clk),                        
                   .rstn                             (rstn),                       
                   .txfifo_axis_if                   (txfifo_axis_if.producer),                        
                   .rxfifo_axis_if                   (rxfifo_axis_if.consumer),                        
                   .cpu_dma_axil_if                  (cpu_dma_axil_if.consumer),                       
                   .dma_sg_axi_if                    (dma_sg_axi_if.producer),                         
                   .dma_r_cpu_axi_if                 (dma_r_cpu_axi_if.producer),                      
                   .dma_w_cpu_axi_if                 (dma_w_cpu_axi_if.producer)                       
  );
// ---------------------------------------------------------------------------------------------//
//         ____  __  __  ____ ___  ____  ___          _        _  ____      _     ____          //
//        |  _ \ \ \/ / |  __|_ _||  __ / _ \        | \      / ||  _ \    / \   |  _ \         //
//        | |_) | \/ /  | |_  | | | |_ | | | |        \ \ /\ / / | |_) |  / _ \  | |_) |        //
//        |  _ <  / /\  |  _| | | |  _|| |_| |         \ V  V /  |  _ <  / ___ \ |  __/         //
//        |_| \_|/_/\_\ |_|  |___||_|   \___/           \_/\_/   |_| \_||_/   \_||_|            //
//                                                                                              //
// ---------------------------------------------------------------------------------------------//
  rxfifo_wrap u_rxfifo_wrap (
                   .clk                              (clk),                        
                   .rstn                             (rstn),                       
                   .cpu_rxfifo_axil_if               (cpu_rxfifo_axil_if.consumer),                    
                   .rxfifo_axis_if                   (rxfifo_axis_if.producer),                        
                   .bidir_rxfifo_axis_if             (bidir_rxfifo_axis_if.consumer)                   
  );
// ---------------------------------------------------------------------------------------//
//         ____  ___  ____   ___  ____          _        _  ____      _     ____          //
//        |  _ ||_ _||  _ \ |_ _||  _ \        | \      / ||  _ \    / \   |  _ \         //
//        | |_)/ | | | | | | | | | |_) |        \ \ /\ / / | |_) |  / _ \  | |_) |        //
//        | |_)| | | | |_| | | | |  _ <          \ V  V /  |  _ <  / ___ \ |  __/         //
//        |____/|___||____/ |___||_| \_|          \_/\_/   |_| \_||_/   \_||_|            //
//                                                                                        //
// ---------------------------------------------------------------------------------------//
  bidir_wrap u_bidir_wrap (
                   .clk                              (clk),                        
                   .rstn                             (rstn),                       
                   .HSI_A0                           (HSI_A0),                     
                   .HSI_A1                           (HSI_A1),                     
                   .cpu_bidir_axil_if                (cpu_bidir_axil_if.consumer),                     
                   .txfifo_bidir0_axis_if            (txfifo_bidir0_axis_if.consumer),                 
                   .txfifo_bidir1_axis_if            (txfifo_bidir1_axis_if.consumer),                 
                   .txfifo_bidir2_axis_if            (txfifo_bidir2_axis_if.consumer),                 
                   .bidir_rxfifo_axis_if             (bidir_rxfifo_axis_if.producer),                  
                   .HSI_DBM                          (HSI_DBM),                    
                   .HSI_DBP                          (HSI_DBP),                    
                   .HSI_DAM                          (HSI_DAM),                    
                   .HSI_DAP                          (HSI_DAP),                    
                   .HSI_DC                           (HSI_DC),                     
                   .HS_Clock                         (HS_Clock),                   
                   .MCK_P                            (MCK_P),                      
                   .MCK_N                            (MCK_N),                      
                   .SYNCK                            (SYNCK)                       
  );


endmodule


//////////////////////////////////////////////////////////////
//                     END OF FILE                          //
//////////////////////////////////////////////////////////////
