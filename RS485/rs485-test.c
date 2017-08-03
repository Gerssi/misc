/* ----------------------------------------------------------------------------
 * "THE BEER-WARE LICENSE" (Revision 42):
 * <info@gerhard-bertelsmann.de> wrote this file. As long as you retain this
 * notice you can do whatever you want with this stuff. If we meet some day,
 * and you think this stuff is worth it, you can buy me a beer in return
 * Gerhard Bertelsmann
 * ----------------------------------------------------------------------------
 *
 *
 * http://bohdan-danishevsky.blogspot.de/2014/12/9-bit-uart-8m1-8s1-modes-in-linux-hack.html
 */

#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <libgen.h>
#include <unistd.h>
#include <string.h>
#include <signal.h>
#include <errno.h>
#include <ctype.h>

#include <sys/types.h>
#include <sys/socket.h>
#include <sys/ioctl.h>
#include <net/if.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <sys/time.h>
#include <time.h>

#define DEFAULT_SPEED	62500

void print_usage(char *prg) {
    fprintf(stderr, "\nUsage: %s -i <UART> -s <speed>\n", prg);
    fprintf(stderr, "   Version 0.1\n\n");
    fprintf(stderr, "         -i <UART>           UART - default UART2\n");
    fprintf(stderr, "         -s <speed>          speed - default %d\n", DEFAULT_SPEED);
}

int time_stamp(char *timestamp) {
    struct timeval tv;
    struct tm *tm;

    gettimeofday(&tv, NULL);
    tm = localtime(&tv.tv_sec);

    sprintf(timestamp, "%02d:%02d:%02d.%03d", tm->tm_hour, tm->tm_min, tm->tm_sec, (int)tv.tv_usec / 1000);
    return 0;
}

int countBits(uint8_t value) {
    int ret = 0;

    while(value > 0) {
        ret++;
        value >>= 1;
    }
    return ret;
}

int main(int argc, char **argv) {
    int fd, opt, speed;
    char uart[255];

    speed = DEFAULT_SPEED;
    strcpy(uart, "/dev/ttyS2");

    while ((opt = getopt(argc, argv, "i:s:h?")) != -1) {
	switch (opt) {
	case 'i':
	    strncpy(uart, optarg, sizeof(uart) - 1);
	    break;
	case 's':
	    speed = atoi(optarg);
	    break;
	case 'h':
	case '?':
	    print_usage(basename(argv[0]));
	    exit(EXIT_SUCCESS);
	    break;
	default:
	    fprintf(stderr, "Unknown option %c\n", opt);
	    print_usage(basename(argv[0]));
	    exit(EXIT_FAILURE);
	}
    }

    if ((fd = open(uart, O_RDONLY)) < 0) {
	fprintf(stderr, "error opening UART: %s\n", strerror(errno));
	exit(EXIT_FAILURE);
    }

    while (1) {
    }
    return 0;
}