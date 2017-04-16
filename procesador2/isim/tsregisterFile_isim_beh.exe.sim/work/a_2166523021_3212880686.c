/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Martinez/Downloads/procesador/registerFile.vhd";
extern char *IEEE_P_3620187407;

unsigned char ieee_p_3620187407_sub_4042748798_3965413181(char *, char *, char *, char *, char *);
int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_2166523021_3212880686_p_0(char *t0)
{
    char t18[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned char t9;
    char *t10;
    unsigned int t11;
    char *t12;
    int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    unsigned char t19;
    int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 7621);
    t3 = (32U != 32U);
    if (t3 == 1)
        goto LAB2;

LAB3:    t4 = (t0 + 3872);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 32U);
    xsi_driver_first_trans_delta(t4, 512U, 32U, 0LL);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t9 = (t3 == (unsigned char)3);
    if (t9 != 0)
        goto LAB4;

LAB6:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 1192U);
    t4 = *((char **)t1);
    t1 = (t0 + 6428U);
    t13 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t4, t1);
    t14 = (t13 - 0);
    t11 = (t14 * 1);
    xsi_vhdl_check_range_of_index(0, 31, 1, t13);
    t15 = (32U * t11);
    t16 = (0 + t15);
    t5 = (t2 + t16);
    t6 = (t0 + 3936);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    memcpy(t12, t5, 32U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t1 = (t0 + 6444U);
    t13 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t4, t1);
    t14 = (t13 - 0);
    t11 = (t14 * 1);
    xsi_vhdl_check_range_of_index(0, 31, 1, t13);
    t15 = (32U * t11);
    t16 = (0 + t15);
    t5 = (t2 + t16);
    t6 = (t0 + 4000);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    memcpy(t12, t5, 32U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(62, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t9 = *((unsigned char *)t2);
    t17 = (t9 == (unsigned char)3);
    if (t17 == 1)
        goto LAB12;

LAB13:    t3 = (unsigned char)0;

LAB14:    if (t3 != 0)
        goto LAB9;

LAB11:
LAB10:
LAB5:    t1 = (t0 + 3792);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_size_not_matching(32U, 32U, 0);
    goto LAB3;

LAB4:    xsi_set_current_line(56, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t4 = t1;
    memset(t4, (unsigned char)2, 32U);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(57, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t4 = (t0 + 4000);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 32U);
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(58, ng0);
    t1 = xsi_get_transient_memory(1024U);
    memset(t1, 0, 1024U);
    t2 = t1;
    t4 = (t0 + 7653);
    t3 = (32U != 0);
    if (t3 == 1)
        goto LAB7;

LAB8:    t6 = (t0 + 3872);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    memcpy(t12, t1, 1024U);
    xsi_driver_first_trans_fast(t6);
    goto LAB5;

LAB7:    t11 = (1024U / 32U);
    xsi_mem_set_data(t2, t4, 32U, t11);
    goto LAB8;

LAB9:    xsi_set_current_line(63, ng0);
    t8 = (t0 + 1832U);
    t10 = *((char **)t8);
    t8 = (t0 + 1032U);
    t12 = *((char **)t8);
    t8 = (t0 + 6412U);
    t14 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t12, t8);
    t20 = (t14 - 0);
    t11 = (t20 * 1);
    t15 = (32U * t11);
    t16 = (0U + t15);
    t21 = (t0 + 3872);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t10, 32U);
    xsi_driver_first_trans_delta(t21, t16, 32U, 0LL);
    goto LAB10;

LAB12:    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t1 = (t0 + 6412U);
    t5 = (t0 + 7685);
    t7 = (t18 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 5;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t13 = (5 - 0);
    t11 = (t13 * 1);
    t11 = (t11 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t11;
    t19 = ieee_p_3620187407_sub_4042748798_3965413181(IEEE_P_3620187407, t4, t1, t5, t18);
    t3 = t19;
    goto LAB14;

}


extern void work_a_2166523021_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2166523021_3212880686_p_0};
	xsi_register_didat("work_a_2166523021_3212880686", "isim/tsregisterFile_isim_beh.exe.sim/work/a_2166523021_3212880686.didat");
	xsi_register_executes(pe);
}
