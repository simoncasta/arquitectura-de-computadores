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
static const char *ng0 = "C:/Users/Martinez/Downloads/procesador/alu.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_1697423399_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_1735675855_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_1837678034_503743352(char *, char *, char *, char *);
char *ieee_p_2592010699_sub_795620321_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_0832606739_3212880686_p_0(char *t0)
{
    char t28[16];
    char t42[16];
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
    int t11;
    int t12;
    int t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;
    int t18;
    char *t19;
    int t21;
    char *t22;
    int t24;
    char *t25;
    int t27;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;

LAB0:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 5107);
    t11 = xsi_mem_cmp(t1, t2, 6U);
    if (t11 == 1)
        goto LAB6;

LAB15:    t6 = (t0 + 5113);
    t12 = xsi_mem_cmp(t6, t2, 6U);
    if (t12 == 1)
        goto LAB7;

LAB16:    t8 = (t0 + 5119);
    t13 = xsi_mem_cmp(t8, t2, 6U);
    if (t13 == 1)
        goto LAB8;

LAB17:    t10 = (t0 + 5125);
    t15 = xsi_mem_cmp(t10, t2, 6U);
    if (t15 == 1)
        goto LAB9;

LAB18:    t16 = (t0 + 5131);
    t18 = xsi_mem_cmp(t16, t2, 6U);
    if (t18 == 1)
        goto LAB10;

LAB19:    t19 = (t0 + 5137);
    t21 = xsi_mem_cmp(t19, t2, 6U);
    if (t21 == 1)
        goto LAB11;

LAB20:    t22 = (t0 + 5143);
    t24 = xsi_mem_cmp(t22, t2, 6U);
    if (t24 == 1)
        goto LAB12;

LAB21:    t25 = (t0 + 5149);
    t27 = xsi_mem_cmp(t25, t2, 6U);
    if (t27 == 1)
        goto LAB13;

LAB22:
LAB14:    xsi_set_current_line(67, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t5 = (t0 + 3232);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);

LAB5:
LAB3:    t1 = (t0 + 3152);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(47, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t5 = t1;
    memset(t5, (unsigned char)2, 32U);
    t6 = (t0 + 3232);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB6:    xsi_set_current_line(51, ng0);
    t29 = (t0 + 1032U);
    t30 = *((char **)t29);
    t29 = (t0 + 4964U);
    t31 = (t0 + 1192U);
    t32 = *((char **)t31);
    t31 = (t0 + 4980U);
    t33 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t28, t30, t29, t32, t31);
    t34 = (t28 + 12U);
    t35 = *((unsigned int *)t34);
    t36 = (1U * t35);
    t3 = (32U != t36);
    if (t3 == 1)
        goto LAB24;

LAB25:    t37 = (t0 + 3232);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    t40 = (t39 + 56U);
    t41 = *((char **)t40);
    memcpy(t41, t33, 32U);
    xsi_driver_first_trans_fast_port(t37);
    goto LAB5;

LAB7:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4964U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4980U);
    t7 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t28, t2, t1, t6, t5);
    t8 = (t28 + 12U);
    t35 = *((unsigned int *)t8);
    t36 = (1U * t35);
    t3 = (32U != t36);
    if (t3 == 1)
        goto LAB26;

LAB27:    t9 = (t0 + 3232);
    t10 = (t9 + 56U);
    t14 = *((char **)t10);
    t16 = (t14 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB5;

LAB8:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4964U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4980U);
    t7 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t28, t2, t1, t6, t5);
    t8 = (t28 + 12U);
    t35 = *((unsigned int *)t8);
    t36 = (1U * t35);
    t3 = (32U != t36);
    if (t3 == 1)
        goto LAB28;

LAB29:    t9 = (t0 + 3232);
    t10 = (t9 + 56U);
    t14 = *((char **)t10);
    t16 = (t14 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB5;

LAB9:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4964U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4980U);
    t7 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t42, t2, t1, t6, t5);
    t8 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t28, t7, t42);
    t9 = (t28 + 12U);
    t35 = *((unsigned int *)t9);
    t36 = (1U * t35);
    t3 = (32U != t36);
    if (t3 == 1)
        goto LAB30;

LAB31:    t10 = (t0 + 3232);
    t14 = (t10 + 56U);
    t16 = *((char **)t14);
    t17 = (t16 + 56U);
    t19 = *((char **)t17);
    memcpy(t19, t8, 32U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB5;

LAB10:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4964U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4980U);
    t7 = ieee_p_2592010699_sub_1735675855_503743352(IEEE_P_2592010699, t28, t2, t1, t6, t5);
    t8 = (t28 + 12U);
    t35 = *((unsigned int *)t8);
    t36 = (1U * t35);
    t3 = (32U != t36);
    if (t3 == 1)
        goto LAB32;

LAB33:    t9 = (t0 + 3232);
    t10 = (t9 + 56U);
    t14 = *((char **)t10);
    t16 = (t14 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB5;

LAB11:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4964U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4980U);
    t7 = ieee_p_2592010699_sub_1735675855_503743352(IEEE_P_2592010699, t42, t2, t1, t6, t5);
    t8 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t28, t7, t42);
    t9 = (t28 + 12U);
    t35 = *((unsigned int *)t9);
    t36 = (1U * t35);
    t3 = (32U != t36);
    if (t3 == 1)
        goto LAB34;

LAB35:    t10 = (t0 + 3232);
    t14 = (t10 + 56U);
    t16 = *((char **)t14);
    t17 = (t16 + 56U);
    t19 = *((char **)t17);
    memcpy(t19, t8, 32U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB5;

LAB12:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4964U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4980U);
    t7 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t28, t2, t1, t6, t5);
    t8 = (t28 + 12U);
    t35 = *((unsigned int *)t8);
    t36 = (1U * t35);
    t3 = (32U != t36);
    if (t3 == 1)
        goto LAB36;

LAB37:    t9 = (t0 + 3232);
    t10 = (t9 + 56U);
    t14 = *((char **)t10);
    t16 = (t14 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB5;

LAB13:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4964U);
    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t5 = (t0 + 4980U);
    t7 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t42, t2, t1, t6, t5);
    t8 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t28, t7, t42);
    t9 = (t28 + 12U);
    t35 = *((unsigned int *)t9);
    t36 = (1U * t35);
    t3 = (32U != t36);
    if (t3 == 1)
        goto LAB38;

LAB39:    t10 = (t0 + 3232);
    t14 = (t10 + 56U);
    t16 = *((char **)t14);
    t17 = (t16 + 56U);
    t19 = *((char **)t17);
    memcpy(t19, t8, 32U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB5;

LAB23:;
LAB24:    xsi_size_not_matching(32U, t36, 0);
    goto LAB25;

LAB26:    xsi_size_not_matching(32U, t36, 0);
    goto LAB27;

LAB28:    xsi_size_not_matching(32U, t36, 0);
    goto LAB29;

LAB30:    xsi_size_not_matching(32U, t36, 0);
    goto LAB31;

LAB32:    xsi_size_not_matching(32U, t36, 0);
    goto LAB33;

LAB34:    xsi_size_not_matching(32U, t36, 0);
    goto LAB35;

LAB36:    xsi_size_not_matching(32U, t36, 0);
    goto LAB37;

LAB38:    xsi_size_not_matching(32U, t36, 0);
    goto LAB39;

}


extern void work_a_0832606739_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0832606739_3212880686_p_0};
	xsi_register_didat("work_a_0832606739_3212880686", "isim/tsalu_isim_beh.exe.sim/work/a_0832606739_3212880686.didat");
	xsi_register_executes(pe);
}
