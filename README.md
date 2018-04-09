# ECE532 - Fingertip Air-Writing Recognition on FPGA
Our goal is to build a system that translates fingertips movements in the air into English characters without any hardware peripherals on the user’s hand. The system should track the position of the fingertip using a video camera input and translate fingertip movements into English characters. The recognized characters will then be sent to the Internet for further processing and applications. By connecting the device to the Internet, we can explore many potential applications of air-writing recognition, for example, text messaging, web browsing, home remote control and virtual reality.

How to run the program:
-----------------------
1.launch vivado.xpr with Vivado 17.2
2.launch the SDK from vivado

Repository Structure:
---------------------
ece532_project - root directory  
  /ece532_project.sdk  
    /ece532/src/  
      echo.c: includes TCP/IP client code, template matching code, and PmodOLEDrgb code  
      main.c: main software code file that controls the overall flow of the system  
/ece532_project.srcs  
  /constrs_1/new/  
      eth_ref_clk.xdc: constraint file    
/ip_repository: contains the IP modules used in the project    
  /utoronto.ca_user_frame_average_buffer_1.0: contains the custom Frame Average Buffer IP utoronto.ca_user_ftps_locator_1.0: contains the custom Fingertips Locator IP  
  /utoronto.ca_user_vga444_1.0: contains the VGA module provided on Piazza  
  /utoronto.ca_user_vga_data_mux_1.0: contains the custom vga_data_mux module used for debugging purpose (deprecated)  
  /utoronto.ca_user_video_in_1.0: contains the Pmod camera module provided on Piazza  
  /vivado-library-master: contains the PmodOLEDrgb module  
/server_py  
  server_display.py: python code for TCP/IP server  
ece532_project.xpr: the main project  
 
Authors:
--------
Gujiang Lin, Yueqi Chen, Qingnan Yu