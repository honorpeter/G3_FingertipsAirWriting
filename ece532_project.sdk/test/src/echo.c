#include "lwip/err.h"
#include "lwip/tcp.h"
#if defined (__arm__) || defined (__aarch64__)
#include "xil_printf.h"
#endif

#define BUFF_SIZE 	20
int is_tcp_write = 0;
unsigned char tcp_write_data[BUFF_SIZE] = {0x50,0x4f,0x53,0x54,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20};
int transfer_data() {
	return 0;
}

/*void delay(int delays){

	int i = 0;
	int j = 0;
	for(; i < delays; ++i)j++;
	return;
}*/

void set_tcp_data (unsigned int tcp_mode,unsigned int write_data_in_0,unsigned int write_data_in_1,unsigned int write_data_in_2 ,unsigned int write_data_in_3){
	is_tcp_write = tcp_mode;
	tcp_write_data[4]=(write_data_in_0>>24)&0xff;
	tcp_write_data[5]=(write_data_in_0>>16)&0xff;
	tcp_write_data[6]=(write_data_in_0>>8)&0xff;
	tcp_write_data[7]=(write_data_in_0>>0)&0xff;
	tcp_write_data[8]=(write_data_in_1>>24)&0xff;
	tcp_write_data[9]=(write_data_in_1>>16)&0xff;
	tcp_write_data[10]=(write_data_in_1>>8)&0xff;
	tcp_write_data[11]=(write_data_in_1>>0)&0xff;
	tcp_write_data[12]=(write_data_in_2>>24)&0xff;
	tcp_write_data[13]=(write_data_in_2>>16)&0xff;
	tcp_write_data[14]=(write_data_in_2>>8)&0xff;
	tcp_write_data[15]=(write_data_in_2>>0)&0xff;
	tcp_write_data[16]=(write_data_in_3>>24)&0xff;
	tcp_write_data[17]=(write_data_in_3>>16)&0xff;
	tcp_write_data[18]=(write_data_in_3>>8)&0xff;
	tcp_write_data[19]=(write_data_in_3>>0)&0xff;
}
err_t recv_callback(void *arg, struct tcp_pcb *tpcb,
                               struct pbuf *p, err_t err)
{
	/* do not read the packet if we are not in ESTABLISHED state */
	if (!p) {
		tcp_close(tpcb);
		tcp_recv(tpcb, NULL);
		return ERR_OK;
	}

	/* indicate that the packet has been received */
	tcp_recved(tpcb, p->len);

	/* echo back the payload */
	/* in this case, we assume that the payload is < TCP_SND_BUF */
	if (tcp_sndbuf(tpcb) > p->len) {
		err = tcp_write(tpcb, p->payload, p->len, 1);
	} else
		xil_printf("no space in tcp_sndbuf\n\r");
	char *result=(char *)p->payload;
	int tcp_readback_data = (int)((result[0]<<24)+(result[1]<<16)+(result[2]<<8)+(result[3]));
	*(int*)arg =  tcp_readback_data;
	xil_printf("get value: %x \n\r",tcp_readback_data);
	/* free the received pbuf */
	pbuf_free(p);

	return ERR_OK;
}

 err_t connect_callback (void *arg, struct tcp_pcb *tpcb, err_t err){

 	printf("Connected callback called\n");
	if(is_tcp_write){
		err_t write_error = tcp_write(tpcb,tcp_write_data, BUFF_SIZE,TCP_WRITE_FLAG_COPY);
		if(write_error != ERR_OK){
			xil_printf("Error: failed to write data to pcb buffer");
		}
		else{

			if(tcp_output(tpcb) != ERR_OK){
				xil_printf("Error: failed to send data to server\n");
				//delay(1000);
			}
			else{
				xil_printf("Send String:\n");
				for(int char_index = 0; char_index < BUFF_SIZE-4; char_index++){
					xil_printf("%c",tcp_write_data[char_index+4]);
				}
			}
		}

	}
	if(is_tcp_write==0){

			unsigned char command[BUFF_SIZE] = {71,69,84};
			err_t write_error = tcp_write(tpcb,command, 3,TCP_WRITE_FLAG_COPY);
			if(write_error != ERR_OK){
				xil_printf("Error: failed to write data to pcb buffer");
			}

	}
	return 0;
 }


int start_application(int tcp_write_in, int *data,unsigned int write_data_in_0, unsigned int write_data_in_1, unsigned int write_data_in_2, unsigned int write_data_in_3){
	struct tcp_pcb *pcb;
	err_t connect_err;
	u16_t port = 9090;
	struct ip_addr ipaddr;

	set_tcp_data(tcp_write_in,write_data_in_0,write_data_in_1,write_data_in_2,write_data_in_3);

	/* create new TCP PCB structure */
	pcb = tcp_new();
	if (!pcb) {
		xil_printf("Error creating PCB. Out of Memory\n\r");
		return -1;
	}
	tcp_arg(pcb, (void*) data);
	tcp_recv(pcb, recv_callback);
	IP4_ADDR(&ipaddr,  192, 168,   1, 102); //set up the server IP address
	connect_err = tcp_connect(pcb, &ipaddr, port,connect_callback);
	if(connect_err == ERR_OK){
		xil_printf("Connect request has been sent from client\n");
		//connectecd = true;
	}
	else if(connect_err == ERR_VAL){
		xil_printf("Error: Invalid argumens passed\n");
	}
	else{
		xil_printf("Error: failed to send connect request\n");
	}
	xil_printf("client should be connected and starts sending data\n");

	return 0;
}


