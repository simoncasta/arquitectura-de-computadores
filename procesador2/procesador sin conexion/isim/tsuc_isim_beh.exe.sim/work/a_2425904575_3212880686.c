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
static const char *ng0 = "C:/Users/Martinez/Downloads/procesador/uc.vhd";



static void work_a_2425904575_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    int t12;
    char *t13;
    int t15;
    char *t16;
    int t18;
    char *t19;
    int t21;
    char *t22;
    int t24;
    char *t25;
    int t27;
    char *t28;
    int t30;
    char *t31;
    int t33;
    char *t34;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;

LAB0:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4773);
    t3 = 1;
    if (2U == 2U)
        goto LAB8;

LAB9:    t3 = 0;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:
LAB6:
LAB3:    t1 = (t0 + 2992);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(45, ng0);
    t1 = xsi_get_transient_memory(6U);
    memset(t1, 0, 6U);
    t5 = t1;
    memset(t5, (unsigned char)2, 6U);
    t6 = (t0 + 3072);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 6U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(48, ng0);
    t8 = (t0 + 1192U);
    t9 = *((char **)t8);
    t8 = (t0 + 4775);
    t12 = xsi_mem_cmp(t8, t9, 6U);
    if (t12 == 1)
        goto LAB15;

LAB24:    t13 = (t0 + 4781);
    t15 = xsi_mem_cmp(t13, t9, 6U);
    if (t15 == 1)
        goto LAB16;

LAB25:    t16 = (t0 + 4787);
    t18 = xsi_mem_cmp(t16, t9, 6U);
    if (t18 == 1)
        goto LAB17;

LAB26:    t19 = (t0 + 4793);
    t21 = xsi_mem_cmp(t19, t9, 6U);
    if (t21 == 1)
        goto LAB18;

LAB27:    t22 = (t0 + 4799);
    t24 = xsi_mem_cmp(t22, t9, 6U);
    if (t24 == 1)
        goto LAB19;

LAB28:    t25 = (t0 + 4805);
    t27 = xsi_mem_cmp(t25, t9, 6U);
    if (t27 == 1)
        goto LAB20;

LAB29:    t28 = (t0 + 4811);
    t30 = xsi_mem_cmp(t28, t9, 6U);
    if (t30 == 1)
        goto LAB21;

LAB30:    t31 = (t0 + 4817);
    t33 = xsi_mem_cmp(t31, t9, 6U);
    if (t33 == 1)
        goto LAB22;

LAB31:
LAB23:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 4871);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);

LAB14:    goto LAB6;

LAB8:    t11 = 0;

LAB11:    if (t11 < 2U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t6 = (t2 + t11);
    t7 = (t1 + t11);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB9;

LAB13:    t11 = (t11 + 1);
    goto LAB11;

LAB15:    xsi_set_current_line(51, ng0);
    t34 = (t0 + 4823);
    t36 = (t0 + 3072);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    memcpy(t40, t34, 6U);
    xsi_driver_first_trans_fast_port(t36);
    goto LAB14;

LAB16:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 4829);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB17:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 4835);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB18:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 4841);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB19:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 4847);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB20:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 4853);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB21:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 4859);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB22:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 4865);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB32:;
}


extern void work_a_2425904575_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2425904575_3212880686_p_0};
	xsi_register_didat("work_a_2425904575_3212880686", "isim/tsuc_isim_beh.exe.sim/work/a_2425904575_3212880686.didat");
	xsi_register_executes(pe);
}
