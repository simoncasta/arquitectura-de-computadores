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
static const char *ng0 = "C:/Users/Martinez/Downloads/procesador4/uc.vhd";



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
    int t36;
    char *t37;
    int t39;
    char *t40;
    int t42;
    char *t43;
    int t45;
    char *t46;
    int t48;
    char *t49;
    int t51;
    char *t52;
    int t54;
    char *t55;
    int t57;
    char *t58;
    int t60;
    char *t61;
    int t63;
    char *t64;
    int t66;
    char *t67;
    int t69;
    char *t70;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    char *t76;

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
    t1 = (t0 + 4829);
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
    t8 = (t0 + 4831);
    t12 = xsi_mem_cmp(t8, t9, 6U);
    if (t12 == 1)
        goto LAB15;

LAB36:    t13 = (t0 + 4837);
    t15 = xsi_mem_cmp(t13, t9, 6U);
    if (t15 == 1)
        goto LAB16;

LAB37:    t16 = (t0 + 4843);
    t18 = xsi_mem_cmp(t16, t9, 6U);
    if (t18 == 1)
        goto LAB17;

LAB38:    t19 = (t0 + 4849);
    t21 = xsi_mem_cmp(t19, t9, 6U);
    if (t21 == 1)
        goto LAB18;

LAB39:    t22 = (t0 + 4855);
    t24 = xsi_mem_cmp(t22, t9, 6U);
    if (t24 == 1)
        goto LAB19;

LAB40:    t25 = (t0 + 4861);
    t27 = xsi_mem_cmp(t25, t9, 6U);
    if (t27 == 1)
        goto LAB20;

LAB41:    t28 = (t0 + 4867);
    t30 = xsi_mem_cmp(t28, t9, 6U);
    if (t30 == 1)
        goto LAB21;

LAB42:    t31 = (t0 + 4873);
    t33 = xsi_mem_cmp(t31, t9, 6U);
    if (t33 == 1)
        goto LAB22;

LAB43:    t34 = (t0 + 4879);
    t36 = xsi_mem_cmp(t34, t9, 6U);
    if (t36 == 1)
        goto LAB23;

LAB44:    t37 = (t0 + 4885);
    t39 = xsi_mem_cmp(t37, t9, 6U);
    if (t39 == 1)
        goto LAB24;

LAB45:    t40 = (t0 + 4891);
    t42 = xsi_mem_cmp(t40, t9, 6U);
    if (t42 == 1)
        goto LAB25;

LAB46:    t43 = (t0 + 4897);
    t45 = xsi_mem_cmp(t43, t9, 6U);
    if (t45 == 1)
        goto LAB26;

LAB47:    t46 = (t0 + 4903);
    t48 = xsi_mem_cmp(t46, t9, 6U);
    if (t48 == 1)
        goto LAB27;

LAB48:    t49 = (t0 + 4909);
    t51 = xsi_mem_cmp(t49, t9, 6U);
    if (t51 == 1)
        goto LAB28;

LAB49:    t52 = (t0 + 4915);
    t54 = xsi_mem_cmp(t52, t9, 6U);
    if (t54 == 1)
        goto LAB29;

LAB50:    t55 = (t0 + 4921);
    t57 = xsi_mem_cmp(t55, t9, 6U);
    if (t57 == 1)
        goto LAB30;

LAB51:    t58 = (t0 + 4927);
    t60 = xsi_mem_cmp(t58, t9, 6U);
    if (t60 == 1)
        goto LAB31;

LAB52:    t61 = (t0 + 4933);
    t63 = xsi_mem_cmp(t61, t9, 6U);
    if (t63 == 1)
        goto LAB32;

LAB53:    t64 = (t0 + 4939);
    t66 = xsi_mem_cmp(t64, t9, 6U);
    if (t66 == 1)
        goto LAB33;

LAB54:    t67 = (t0 + 4945);
    t69 = xsi_mem_cmp(t67, t9, 6U);
    if (t69 == 1)
        goto LAB34;

LAB55:
LAB35:    xsi_set_current_line(112, ng0);
    t1 = (t0 + 5071);
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
    t70 = (t0 + 4951);
    t72 = (t0 + 3072);
    t73 = (t72 + 56U);
    t74 = *((char **)t73);
    t75 = (t74 + 56U);
    t76 = *((char **)t75);
    memcpy(t76, t70, 6U);
    xsi_driver_first_trans_fast_port(t72);
    goto LAB14;

LAB16:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 4957);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB17:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 4963);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB18:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 4969);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB19:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 4975);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB20:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 4981);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB21:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 4987);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB22:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 4993);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB23:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 4999);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB24:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 5005);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB25:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 5011);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB26:    xsi_set_current_line(85, ng0);
    t1 = (t0 + 5017);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB27:    xsi_set_current_line(88, ng0);
    t1 = (t0 + 5023);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB28:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 5029);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB29:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 5035);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB30:    xsi_set_current_line(97, ng0);
    t1 = (t0 + 5041);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB31:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 5047);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB32:    xsi_set_current_line(103, ng0);
    t1 = (t0 + 5053);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB33:    xsi_set_current_line(106, ng0);
    t1 = (t0 + 5059);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB34:    xsi_set_current_line(109, ng0);
    t1 = (t0 + 5065);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB56:;
}


extern void work_a_2425904575_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2425904575_3212880686_p_0};
	xsi_register_didat("work_a_2425904575_3212880686", "isim/tsMiprocesador2_isim_beh.exe.sim/work/a_2425904575_3212880686.didat");
	xsi_register_executes(pe);
}
