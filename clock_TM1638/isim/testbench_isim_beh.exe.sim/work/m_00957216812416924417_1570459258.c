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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/FPGA/clock_TM1638/TM1638_config.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {63U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {6U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {91U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {79U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {102U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {109U, 0U};
static unsigned int ng13[] = {125U, 0U};
static unsigned int ng14[] = {7U, 0U};
static unsigned int ng15[] = {8U, 0U};
static unsigned int ng16[] = {127U, 0U};
static unsigned int ng17[] = {9U, 0U};
static unsigned int ng18[] = {111U, 0U};
static int ng19[] = {0, 0};
static int ng20[] = {1, 0};



static int sp_decode_sseg1(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;

LAB0:    t0 = 1;
    xsi_set_current_line(11, ng0);
    t3 = (t1 + 6152);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);

LAB2:    t6 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 4);
    if (t7 == 1)
        goto LAB3;

LAB4:    t3 = ((char*)((ng3)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB5;

LAB6:    t3 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB7;

LAB8:    t3 = ((char*)((ng7)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB9;

LAB10:    t3 = ((char*)((ng9)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB11;

LAB12:    t3 = ((char*)((ng11)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB13;

LAB14:    t3 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB15;

LAB16:    t3 = ((char*)((ng14)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB17;

LAB18:    t3 = ((char*)((ng15)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB19;

LAB20:    t3 = ((char*)((ng17)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB21;

LAB22:
LAB23:    t0 = 0;

LAB1:    return t0;
LAB3:    xsi_set_current_line(12, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 5992);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 8);
    goto LAB23;

LAB5:    xsi_set_current_line(13, ng0);
    t4 = ((char*)((ng4)));
    t6 = (t1 + 5992);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB7:    xsi_set_current_line(14, ng0);
    t4 = ((char*)((ng6)));
    t6 = (t1 + 5992);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB9:    xsi_set_current_line(15, ng0);
    t4 = ((char*)((ng8)));
    t6 = (t1 + 5992);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB11:    xsi_set_current_line(16, ng0);
    t4 = ((char*)((ng10)));
    t6 = (t1 + 5992);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB13:    xsi_set_current_line(17, ng0);
    t4 = ((char*)((ng12)));
    t6 = (t1 + 5992);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB15:    xsi_set_current_line(18, ng0);
    t4 = ((char*)((ng13)));
    t6 = (t1 + 5992);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB17:    xsi_set_current_line(19, ng0);
    t4 = ((char*)((ng14)));
    t6 = (t1 + 5992);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB19:    xsi_set_current_line(20, ng0);
    t4 = ((char*)((ng16)));
    t6 = (t1 + 5992);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB21:    xsi_set_current_line(21, ng0);
    t4 = ((char*)((ng18)));
    t6 = (t1 + 5992);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

}

static int sp_decode_sseg2(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;

LAB0:    t0 = 1;
    xsi_set_current_line(27, ng0);
    t3 = (t1 + 6472);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);

LAB2:    t6 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 4);
    if (t7 == 1)
        goto LAB3;

LAB4:    t3 = ((char*)((ng3)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB5;

LAB6:    t3 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB7;

LAB8:    t3 = ((char*)((ng7)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB9;

LAB10:    t3 = ((char*)((ng9)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB11;

LAB12:    t3 = ((char*)((ng11)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB13;

LAB14:    t3 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB15;

LAB16:    t3 = ((char*)((ng14)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB17;

LAB18:    t3 = ((char*)((ng15)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB19;

LAB20:    t3 = ((char*)((ng17)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB21;

LAB22:
LAB23:    t0 = 0;

LAB1:    return t0;
LAB3:    xsi_set_current_line(28, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 6312);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 8);
    goto LAB23;

LAB5:    xsi_set_current_line(29, ng0);
    t4 = ((char*)((ng4)));
    t6 = (t1 + 6312);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB7:    xsi_set_current_line(30, ng0);
    t4 = ((char*)((ng6)));
    t6 = (t1 + 6312);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB9:    xsi_set_current_line(31, ng0);
    t4 = ((char*)((ng8)));
    t6 = (t1 + 6312);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB11:    xsi_set_current_line(32, ng0);
    t4 = ((char*)((ng10)));
    t6 = (t1 + 6312);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB13:    xsi_set_current_line(33, ng0);
    t4 = ((char*)((ng12)));
    t6 = (t1 + 6312);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB15:    xsi_set_current_line(34, ng0);
    t4 = ((char*)((ng13)));
    t6 = (t1 + 6312);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB17:    xsi_set_current_line(35, ng0);
    t4 = ((char*)((ng14)));
    t6 = (t1 + 6312);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB19:    xsi_set_current_line(36, ng0);
    t4 = ((char*)((ng16)));
    t6 = (t1 + 6312);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB21:    xsi_set_current_line(37, ng0);
    t4 = ((char*)((ng18)));
    t6 = (t1 + 6312);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

}

static void Cont_46_0(char *t0)
{
    char t19[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;

LAB0:    t1 = (t0 + 7384U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2232U);
    t3 = *((char **)t2);
    t2 = (t0 + 7192);
    t4 = (t0 + 848);
    t5 = xsi_create_subprogram_invocation(t2, 0, t0, t4, 0, 0);
    t6 = (t0 + 6152);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 4);

LAB4:    t7 = (t0 + 7288);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t15 = ((int  (*)(char *, char *))t14)(t0, t8);
    if (t15 != 0)
        goto LAB6;

LAB5:    t8 = (t0 + 7288);
    t16 = *((char **)t8);
    t8 = (t0 + 5992);
    t17 = (t8 + 56U);
    t18 = *((char **)t17);
    memcpy(t19, t18, 8);
    t20 = (t0 + 848);
    t21 = (t0 + 7192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t20, t16, t0, t21, t22);
    t23 = (t0 + 8560);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memset(t27, 0, 8);
    t28 = 255U;
    t29 = t28;
    t30 = (t19 + 4);
    t31 = *((unsigned int *)t19);
    t28 = (t28 & t31);
    t32 = *((unsigned int *)t30);
    t29 = (t29 & t32);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t34 | t28);
    t35 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t35 | t29);
    xsi_driver_vfirst_trans(t23, 0, 7);
    t36 = (t0 + 8448);
    *((int *)t36) = 1;

LAB1:    return;
LAB6:    t7 = (t0 + 7384U);
    *((char **)t7) = &&LAB4;
    goto LAB1;

}

static void Cont_47_1(char *t0)
{
    char t19[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;

LAB0:    t1 = (t0 + 7632U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2392U);
    t3 = *((char **)t2);
    t2 = (t0 + 7440);
    t4 = (t0 + 1280);
    t5 = xsi_create_subprogram_invocation(t2, 0, t0, t4, 0, 0);
    t6 = (t0 + 6472);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 4);

LAB4:    t7 = (t0 + 7536);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t15 = ((int  (*)(char *, char *))t14)(t0, t8);
    if (t15 != 0)
        goto LAB6;

LAB5:    t8 = (t0 + 7536);
    t16 = *((char **)t8);
    t8 = (t0 + 6312);
    t17 = (t8 + 56U);
    t18 = *((char **)t17);
    memcpy(t19, t18, 8);
    t20 = (t0 + 1280);
    t21 = (t0 + 7440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t20, t16, t0, t21, t22);
    t23 = (t0 + 8624);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memset(t27, 0, 8);
    t28 = 255U;
    t29 = t28;
    t30 = (t19 + 4);
    t31 = *((unsigned int *)t19);
    t28 = (t28 & t31);
    t32 = *((unsigned int *)t30);
    t29 = (t29 & t32);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t34 | t28);
    t35 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t35 | t29);
    xsi_driver_vfirst_trans(t23, 0, 7);
    t36 = (t0 + 8464);
    *((int *)t36) = 1;

LAB1:    return;
LAB6:    t7 = (t0 + 7632U);
    *((char **)t7) = &&LAB4;
    goto LAB1;

}

static void Initial_61_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(61, ng0);

LAB2:    xsi_set_current_line(62, ng0);
    t1 = ((char*)((ng19)));
    t2 = (t0 + 5832);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(63, ng0);
    t1 = ((char*)((ng19)));
    t2 = (t0 + 4552);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t1 = ((char*)((ng20)));
    t2 = (t0 + 4392);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t1 = ((char*)((ng19)));
    t2 = (t0 + 4712);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(66, ng0);
    t1 = ((char*)((ng19)));
    t2 = (t0 + 4872);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);

LAB1:    return;
}

static void Always_69_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 8128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 8480);
    *((int *)t2) = 1;
    t3 = (t0 + 8160);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(69, ng0);

LAB5:    xsi_set_current_line(70, ng0);
    t4 = (t0 + 2072U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(75, ng0);

LAB10:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(70, ng0);

LAB9:    xsi_set_current_line(71, ng0);
    t11 = ((char*)((ng20)));
    t12 = (t0 + 4712);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 4392);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 4552);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 5832);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB8;

}


extern void work_m_00957216812416924417_1570459258_init()
{
	static char *pe[] = {(void *)Cont_46_0,(void *)Cont_47_1,(void *)Initial_61_2,(void *)Always_69_3};
	static char *se[] = {(void *)sp_decode_sseg1,(void *)sp_decode_sseg2};
	xsi_register_didat("work_m_00957216812416924417_1570459258", "isim/testbench_isim_beh.exe.sim/work/m_00957216812416924417_1570459258.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
