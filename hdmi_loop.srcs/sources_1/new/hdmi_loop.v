
module hdmi_loop(
    input               sys_clk,               //50Mϵͳʱ��
    input               rst_n,                 //ϵͳ��λ������Ч
    //hdmi in
    input               hdmi_ddc_scl_io,       //IICʱ��
    inout               hdmi_ddc_sda_io,       //IIC����
    output              hdmi_in_hpd,           //�Ȳ���ź�
    output [0:0]        hdmi_in_oen,           //��������л��ź� 
    input               clk_hdmi_in_n,         //������ʱ��
    input               clk_hdmi_in_p,         //������ʱ��
    input  [2:0]        data_hdmi_in_n,        //����������
    input  [2:0]        data_hdmi_in_p,        //����������
    //hdmi out
    output [0:0]        hdmi_out_oen,          //��������л��ź� 
    output              clk_hdmi_out_n,        //������ʱ��
    output              clk_hdmi_out_p,        //������ʱ��
    output [2:0]        data_hdmi_out_n,       //����������
    output [2:0]        data_hdmi_out_p        //����������
);

//wire define
wire        clk_10m;           //10mʱ��
wire        clk_200m;          //200mʱ��
wire        rx_rst;            //��λ�źţ�����Ч
wire        pixel_clk;         //����ʱ��
wire        pixel_clk_5x;      //5������ʱ��
wire        video_hs;          //���ź�
wire        video_vs;          //���ź�
wire        video_de;          //������Чʹ��
wire [23:0] video_rgb;         //��������

//*****************************************************
//**                    main code
//*****************************************************      
//ʱ��ģ��
mmcm u_mmcm(
.clk_out1           (clk_10m),  // output clk_out1
.clk_out2           (clk_200m),  // output clk_out1
.locked             (       ),  // output locked
.clk_in1            (sys_clk)   // input clk_in1
);      
    
//��edidģ��    
i2c_edid u_i2c_edid (
	.clk(clk_10m),
	.rst(~rst_n),
	.scl(hdmi_ddc_scl_io),
	.sda(hdmi_ddc_sda_io)
);    
    
//hdmi����ģ��    
hdmi_rx u_hdmi_rx(
    .clk_10m       (clk_10m),
    .clk_200m      (clk_200m),
    //input
    .tmdsclk_p     (clk_hdmi_in_p),     
    .tmdsclk_n     (clk_hdmi_in_n),      
    .blue_p        (data_hdmi_in_p[0]), 
    .green_p       (data_hdmi_in_p[1]),  
    .red_p         (data_hdmi_in_p[2]),  
    .blue_n        (data_hdmi_in_n[0]),  
    .green_n       (data_hdmi_in_n[1]), 
    .red_n         (data_hdmi_in_n[2]), 
    .rst_n         (rst_n),              
    //output       
    .reset         (rx_rst),             
    .pclk          (pixel_clk),         
    .pclkx5        (pixel_clk_5x),       
    .hsync         (video_hs),          
    .vsync         (video_vs),          
    .de            (video_de),          
    .rgb_data      (video_rgb),         
    .hdmi_in_en    (hdmi_in_oen),    
    .hdmi_in_hpd   (hdmi_in_hpd)  
  );      
   
 // HDMI�����װ��ģ��      
dvi_transmitter_top u_rgb2dvi_0(
    .pclk           (pixel_clk),
    .pclk_x5        (pixel_clk_5x),
    .reset_n        (~rx_rst),
                
    .video_din      (video_rgb),
    .video_hsync    (video_hs), 
    .video_vsync    (video_vs),
    .video_de       (video_de),
                
    .tmds_clk_p     (clk_hdmi_out_p),
    .tmds_clk_n     (clk_hdmi_out_n),
    .tmds_data_p    (data_hdmi_out_p),
    .tmds_data_n    (data_hdmi_out_n), 
    .tmds_oen       (hdmi_out_oen)
    );  
endmodule
