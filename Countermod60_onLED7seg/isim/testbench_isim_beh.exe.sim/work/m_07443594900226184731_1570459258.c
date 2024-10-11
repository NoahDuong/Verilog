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
static const char *ng0 = "/home/ise/FPGA/Countermod60_onLED7seg/TM1638_config.v";
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
static unsigned int ng21[] = {68U, 0U};
static unsigned int ng22[] = {143U, 0U};
static unsigned int ng23[] = {192U, 0U};
static unsigned int ng24[] = {194U, 0U};
static int ng25[] = {16, 0};
static int ng26[] = {17, 0};
static int ng27[] = {18, 0};
static int ng28[] = {19, 0};
static int ng29[] = {34, 0};
static int ng30[] = {35, 0};
static int ng31[] = {50, 0};
static int ng32[] = {51, 0};
static int ng33[] = {52, 0};
static int ng34[] = {53, 0};
static int ng35[] = {68, 0};
static int ng36[] = {69, 0};
static int ng37[] = {84, 0};
static int ng38[] = {85, 0};
static int ng39[] = {86, 0};
static int ng40[] = {87, 0};
static int ng41[] = {102, 0};
static int ng42[] = {103, 0};
static int ng43[] = {104, 0};



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
    xsi_set_current_line(34, ng0);
    t3 = (t1 + 5032);
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
LAB3:    xsi_set_current_line(35, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 4872);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 8);
    goto LAB23;

LAB5:    xsi_set_current_line(36, ng0);
    t4 = ((char*)((ng4)));
    t6 = (t1 + 4872);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB7:    xsi_set_current_line(37, ng0);
    t4 = ((char*)((ng6)));
    t6 = (t1 + 4872);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB9:    xsi_set_current_line(38, ng0);
    t4 = ((char*)((ng8)));
    t6 = (t1 + 4872);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB11:    xsi_set_current_line(39, ng0);
    t4 = ((char*)((ng10)));
    t6 = (t1 + 4872);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB13:    xsi_set_current_line(40, ng0);
    t4 = ((char*)((ng12)));
    t6 = (t1 + 4872);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB15:    xsi_set_current_line(41, ng0);
    t4 = ((char*)((ng13)));
    t6 = (t1 + 4872);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB17:    xsi_set_current_line(42, ng0);
    t4 = ((char*)((ng14)));
    t6 = (t1 + 4872);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB19:    xsi_set_current_line(43, ng0);
    t4 = ((char*)((ng16)));
    t6 = (t1 + 4872);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB21:    xsi_set_current_line(44, ng0);
    t4 = ((char*)((ng18)));
    t6 = (t1 + 4872);
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
    xsi_set_current_line(51, ng0);
    t3 = (t1 + 5352);
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
LAB3:    xsi_set_current_line(52, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 5192);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 8);
    goto LAB23;

LAB5:    xsi_set_current_line(53, ng0);
    t4 = ((char*)((ng4)));
    t6 = (t1 + 5192);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB7:    xsi_set_current_line(54, ng0);
    t4 = ((char*)((ng6)));
    t6 = (t1 + 5192);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB9:    xsi_set_current_line(55, ng0);
    t4 = ((char*)((ng8)));
    t6 = (t1 + 5192);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB11:    xsi_set_current_line(56, ng0);
    t4 = ((char*)((ng10)));
    t6 = (t1 + 5192);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB13:    xsi_set_current_line(57, ng0);
    t4 = ((char*)((ng12)));
    t6 = (t1 + 5192);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB15:    xsi_set_current_line(58, ng0);
    t4 = ((char*)((ng13)));
    t6 = (t1 + 5192);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB17:    xsi_set_current_line(59, ng0);
    t4 = ((char*)((ng14)));
    t6 = (t1 + 5192);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB19:    xsi_set_current_line(60, ng0);
    t4 = ((char*)((ng16)));
    t6 = (t1 + 5192);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

LAB21:    xsi_set_current_line(61, ng0);
    t4 = ((char*)((ng18)));
    t6 = (t1 + 5192);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB23;

}

static void Cont_64_0(char *t0)
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

LAB0:    t1 = (t0 + 6264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2232U);
    t3 = *((char **)t2);
    t2 = (t0 + 6072);
    t4 = (t0 + 848);
    t5 = xsi_create_subprogram_invocation(t2, 0, t0, t4, 0, 0);
    t6 = (t0 + 5032);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 4);

LAB4:    t7 = (t0 + 6168);
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

LAB5:    t8 = (t0 + 6168);
    t16 = *((char **)t8);
    t8 = (t0 + 4872);
    t17 = (t8 + 56U);
    t18 = *((char **)t17);
    memcpy(t19, t18, 8);
    t20 = (t0 + 848);
    t21 = (t0 + 6072);
    t22 = 0;
    xsi_delete_subprogram_invocation(t20, t16, t0, t21, t22);
    t23 = (t0 + 7968);
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
    t36 = (t0 + 7824);
    *((int *)t36) = 1;

LAB1:    return;
LAB6:    t7 = (t0 + 6264U);
    *((char **)t7) = &&LAB4;
    goto LAB1;

}

static void Cont_65_1(char *t0)
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

LAB0:    t1 = (t0 + 6512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2392U);
    t3 = *((char **)t2);
    t2 = (t0 + 6320);
    t4 = (t0 + 1280);
    t5 = xsi_create_subprogram_invocation(t2, 0, t0, t4, 0, 0);
    t6 = (t0 + 5352);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 4);

LAB4:    t7 = (t0 + 6416);
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

LAB5:    t8 = (t0 + 6416);
    t16 = *((char **)t8);
    t8 = (t0 + 5192);
    t17 = (t8 + 56U);
    t18 = *((char **)t17);
    memcpy(t19, t18, 8);
    t20 = (t0 + 1280);
    t21 = (t0 + 6320);
    t22 = 0;
    xsi_delete_subprogram_invocation(t20, t16, t0, t21, t22);
    t23 = (t0 + 8032);
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
    t36 = (t0 + 7840);
    *((int *)t36) = 1;

LAB1:    return;
LAB6:    t7 = (t0 + 6512U);
    *((char **)t7) = &&LAB4;
    goto LAB1;

}

static void Cont_69_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 6760U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2552U);
    t3 = *((char **)t2);
    t2 = (t0 + 8096);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 255U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 7);
    t16 = (t0 + 7856);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_70_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 7008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2712U);
    t3 = *((char **)t2);
    t2 = (t0 + 8160);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 255U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 8, 15);
    t16 = (t0 + 7872);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Initial_83_4(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(83, ng0);

LAB2:    xsi_set_current_line(84, ng0);
    t1 = ((char*)((ng19)));
    t2 = (t0 + 4712);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(85, ng0);
    t1 = ((char*)((ng19)));
    t2 = (t0 + 3432);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t1 = ((char*)((ng20)));
    t2 = (t0 + 3272);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(87, ng0);
    t1 = ((char*)((ng19)));
    t2 = (t0 + 3592);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(88, ng0);
    t1 = ((char*)((ng19)));
    t2 = (t0 + 3752);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);

LAB1:    return;
}

static void Always_91_5(char *t0)
{
    char t13[8];
    char t15[8];
    char t23[8];
    char t24[8];
    char t32[8];
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
    char *t14;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    int t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;

LAB0:    t1 = (t0 + 7504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 7888);
    *((int *)t2) = 1;
    t3 = (t0 + 7536);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(91, ng0);

LAB5:    xsi_set_current_line(92, ng0);
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

LAB7:    xsi_set_current_line(98, ng0);

LAB10:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng19)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng20)));
    memset(t13, 0, 8);
    xsi_vlog_signed_greatereq(t13, 32, t4, 32, t5, 32);
    memset(t15, 0, 8);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t11) != 0)
        goto LAB17;

LAB18:    t14 = (t15 + 4);
    t16 = *((unsigned int *)t15);
    t17 = *((unsigned int *)t14);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB19;

LAB20:    memcpy(t32, t15, 8);

LAB21:    t64 = (t32 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t32);
    t68 = (t67 & t66);
    t69 = (t68 != 0);
    if (t69 > 0)
        goto LAB29;

LAB30:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng26)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB43;

LAB44:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng27)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB47;

LAB48:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng28)));
    memset(t13, 0, 8);
    xsi_vlog_signed_greatereq(t13, 32, t4, 32, t5, 32);
    memset(t15, 0, 8);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t11) != 0)
        goto LAB53;

LAB54:    t14 = (t15 + 4);
    t16 = *((unsigned int *)t15);
    t17 = *((unsigned int *)t14);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB55;

LAB56:    memcpy(t32, t15, 8);

LAB57:    t64 = (t32 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t32);
    t68 = (t67 & t66);
    t69 = (t68 != 0);
    if (t69 > 0)
        goto LAB65;

LAB66:    xsi_set_current_line(126, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng30)));
    memset(t13, 0, 8);
    xsi_vlog_signed_greatereq(t13, 32, t4, 32, t5, 32);
    memset(t15, 0, 8);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB79;

LAB80:    if (*((unsigned int *)t11) != 0)
        goto LAB81;

LAB82:    t14 = (t15 + 4);
    t16 = *((unsigned int *)t15);
    t17 = *((unsigned int *)t14);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB83;

LAB84:    memcpy(t32, t15, 8);

LAB85:    t64 = (t32 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t32);
    t68 = (t67 & t66);
    t69 = (t68 != 0);
    if (t69 > 0)
        goto LAB93;

LAB94:    xsi_set_current_line(132, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng32)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB107;

LAB108:    xsi_set_current_line(136, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng33)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB111;

LAB112:    xsi_set_current_line(139, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng34)));
    memset(t13, 0, 8);
    xsi_vlog_signed_greatereq(t13, 32, t4, 32, t5, 32);
    memset(t15, 0, 8);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB115;

LAB116:    if (*((unsigned int *)t11) != 0)
        goto LAB117;

LAB118:    t14 = (t15 + 4);
    t16 = *((unsigned int *)t15);
    t17 = *((unsigned int *)t14);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB119;

LAB120:    memcpy(t32, t15, 8);

LAB121:    t64 = (t32 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t32);
    t68 = (t67 & t66);
    t69 = (t68 != 0);
    if (t69 > 0)
        goto LAB129;

LAB130:    xsi_set_current_line(145, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng36)));
    memset(t13, 0, 8);
    xsi_vlog_signed_greatereq(t13, 32, t4, 32, t5, 32);
    memset(t15, 0, 8);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB143;

LAB144:    if (*((unsigned int *)t11) != 0)
        goto LAB145;

LAB146:    t14 = (t15 + 4);
    t16 = *((unsigned int *)t15);
    t17 = *((unsigned int *)t14);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB147;

LAB148:    memcpy(t32, t15, 8);

LAB149:    t64 = (t32 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t32);
    t68 = (t67 & t66);
    t69 = (t68 != 0);
    if (t69 > 0)
        goto LAB157;

LAB158:    xsi_set_current_line(151, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng38)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB171;

LAB172:    xsi_set_current_line(155, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng39)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB175;

LAB176:    xsi_set_current_line(158, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng40)));
    memset(t13, 0, 8);
    xsi_vlog_signed_greatereq(t13, 32, t4, 32, t5, 32);
    memset(t15, 0, 8);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB179;

LAB180:    if (*((unsigned int *)t11) != 0)
        goto LAB181;

LAB182:    t14 = (t15 + 4);
    t16 = *((unsigned int *)t15);
    t17 = *((unsigned int *)t14);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB183;

LAB184:    memcpy(t32, t15, 8);

LAB185:    t64 = (t32 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t32);
    t68 = (t67 & t66);
    t69 = (t68 != 0);
    if (t69 > 0)
        goto LAB193;

LAB194:    xsi_set_current_line(164, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng42)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB207;

LAB208:    xsi_set_current_line(168, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng43)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB211;

LAB212:
LAB213:
LAB209:
LAB195:
LAB177:
LAB173:
LAB159:
LAB131:
LAB113:
LAB109:
LAB95:
LAB67:
LAB49:
LAB45:
LAB31:
LAB13:    xsi_set_current_line(173, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng20)));
    memset(t13, 0, 8);
    xsi_vlog_signed_add(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 4712);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(92, ng0);

LAB9:    xsi_set_current_line(93, ng0);
    t11 = ((char*)((ng20)));
    t12 = (t0 + 3592);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 3272);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 3432);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 4712);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB8;

LAB11:    xsi_set_current_line(99, ng0);

LAB14:    xsi_set_current_line(100, ng0);
    t12 = ((char*)((ng21)));
    t14 = (t0 + 4232);
    xsi_vlogvar_assign_value(t14, t12, 0, 0, 8);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng22)));
    t3 = (t0 + 4072);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng23)));
    t3 = (t0 + 4392);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng24)));
    t3 = (t0 + 4552);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 2872U);
    t3 = *((char **)t2);
    t2 = (t0 + 3912);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 16);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 3272);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB13;

LAB15:    *((unsigned int *)t15) = 1;
    goto LAB18;

LAB17:    t12 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB18;

LAB19:    t19 = (t0 + 4712);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = ((char*)((ng25)));
    memset(t23, 0, 8);
    xsi_vlog_signed_leq(t23, 32, t21, 32, t22, 32);
    memset(t24, 0, 8);
    t25 = (t23 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t23);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB22;

LAB23:    if (*((unsigned int *)t25) != 0)
        goto LAB24;

LAB25:    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t24);
    t35 = (t33 & t34);
    *((unsigned int *)t32) = t35;
    t36 = (t15 + 4);
    t37 = (t24 + 4);
    t38 = (t32 + 4);
    t39 = *((unsigned int *)t36);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB26;

LAB27:
LAB28:    goto LAB21;

LAB22:    *((unsigned int *)t24) = 1;
    goto LAB25;

LAB24:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB25;

LAB26:    t44 = *((unsigned int *)t32);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t32) = (t44 | t45);
    t46 = (t15 + 4);
    t47 = (t24 + 4);
    t48 = *((unsigned int *)t15);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t24);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t60 & t58);
    t61 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t58);
    t63 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t63 & t59);
    goto LAB28;

LAB29:    xsi_set_current_line(107, ng0);

LAB32:    xsi_set_current_line(108, ng0);
    t70 = ((char*)((ng21)));
    t71 = (t0 + 3752);
    xsi_vlogvar_assign_value(t71, t70, 0, 0, 8);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 4232);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t13) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 0);
    t16 = (t10 & 1);
    *((unsigned int *)t5) = t16;
    t12 = (t0 + 3432);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 1);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB36;

LAB34:    if (*((unsigned int *)t5) == 0)
        goto LAB33;

LAB35:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;

LAB36:    t12 = (t13 + 4);
    t14 = (t4 + 4);
    t16 = *((unsigned int *)t4);
    t17 = (~(t16));
    *((unsigned int *)t13) = t17;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB38;

LAB37:    t29 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t29 & 1U);
    t30 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t30 & 1U);
    t19 = (t0 + 3592);
    xsi_vlogvar_assign_value(t19, t13, 0, 0, 1);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB39;

LAB40:
LAB41:    goto LAB31;

LAB33:    *((unsigned int *)t13) = 1;
    goto LAB36;

LAB38:    t18 = *((unsigned int *)t13);
    t26 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t18 | t26);
    t27 = *((unsigned int *)t12);
    t28 = *((unsigned int *)t14);
    *((unsigned int *)t12) = (t27 | t28);
    goto LAB37;

LAB39:    xsi_set_current_line(111, ng0);

LAB42:    xsi_set_current_line(111, ng0);
    t11 = (t0 + 4232);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t19 = ((char*)((ng20)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_rshift(t13, 8, t14, 8, t19, 32);
    t20 = (t0 + 4232);
    xsi_vlogvar_assign_value(t20, t13, 0, 0, 8);
    goto LAB41;

LAB43:    xsi_set_current_line(113, ng0);

LAB46:    xsi_set_current_line(114, ng0);
    t12 = ((char*)((ng19)));
    t14 = (t0 + 3752);
    xsi_vlogvar_assign_value(t14, t12, 0, 0, 8);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 3272);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB45;

LAB47:    xsi_set_current_line(117, ng0);

LAB50:    xsi_set_current_line(118, ng0);
    t12 = ((char*)((ng19)));
    t14 = (t0 + 3272);
    xsi_vlogvar_assign_value(t14, t12, 0, 0, 1);
    goto LAB49;

LAB51:    *((unsigned int *)t15) = 1;
    goto LAB54;

LAB53:    t12 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB54;

LAB55:    t19 = (t0 + 4712);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = ((char*)((ng29)));
    memset(t23, 0, 8);
    xsi_vlog_signed_leq(t23, 32, t21, 32, t22, 32);
    memset(t24, 0, 8);
    t25 = (t23 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t23);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB58;

LAB59:    if (*((unsigned int *)t25) != 0)
        goto LAB60;

LAB61:    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t24);
    t35 = (t33 & t34);
    *((unsigned int *)t32) = t35;
    t36 = (t15 + 4);
    t37 = (t24 + 4);
    t38 = (t32 + 4);
    t39 = *((unsigned int *)t36);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB62;

LAB63:
LAB64:    goto LAB57;

LAB58:    *((unsigned int *)t24) = 1;
    goto LAB61;

LAB60:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB61;

LAB62:    t44 = *((unsigned int *)t32);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t32) = (t44 | t45);
    t46 = (t15 + 4);
    t47 = (t24 + 4);
    t48 = *((unsigned int *)t15);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t24);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t60 & t58);
    t61 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t58);
    t63 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t63 & t59);
    goto LAB64;

LAB65:    xsi_set_current_line(120, ng0);

LAB68:    xsi_set_current_line(121, ng0);
    t70 = ((char*)((ng23)));
    t71 = (t0 + 3752);
    xsi_vlogvar_assign_value(t71, t70, 0, 0, 8);
    xsi_set_current_line(122, ng0);
    t2 = (t0 + 4392);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t13) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 0);
    t16 = (t10 & 1);
    *((unsigned int *)t5) = t16;
    t12 = (t0 + 3432);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB72;

LAB70:    if (*((unsigned int *)t5) == 0)
        goto LAB69;

LAB71:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;

LAB72:    t12 = (t13 + 4);
    t14 = (t4 + 4);
    t16 = *((unsigned int *)t4);
    t17 = (~(t16));
    *((unsigned int *)t13) = t17;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB74;

LAB73:    t29 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t29 & 1U);
    t30 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t30 & 1U);
    t19 = (t0 + 3592);
    xsi_vlogvar_assign_value(t19, t13, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB75;

LAB76:
LAB77:    goto LAB67;

LAB69:    *((unsigned int *)t13) = 1;
    goto LAB72;

LAB74:    t18 = *((unsigned int *)t13);
    t26 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t18 | t26);
    t27 = *((unsigned int *)t12);
    t28 = *((unsigned int *)t14);
    *((unsigned int *)t12) = (t27 | t28);
    goto LAB73;

LAB75:    xsi_set_current_line(124, ng0);

LAB78:    xsi_set_current_line(124, ng0);
    t11 = (t0 + 4392);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t19 = ((char*)((ng20)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_rshift(t13, 8, t14, 8, t19, 32);
    t20 = (t0 + 4392);
    xsi_vlogvar_assign_value(t20, t13, 0, 0, 8);
    goto LAB77;

LAB79:    *((unsigned int *)t15) = 1;
    goto LAB82;

LAB81:    t12 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB82;

LAB83:    t19 = (t0 + 4712);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = ((char*)((ng31)));
    memset(t23, 0, 8);
    xsi_vlog_signed_leq(t23, 32, t21, 32, t22, 32);
    memset(t24, 0, 8);
    t25 = (t23 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t23);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB86;

LAB87:    if (*((unsigned int *)t25) != 0)
        goto LAB88;

LAB89:    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t24);
    t35 = (t33 & t34);
    *((unsigned int *)t32) = t35;
    t36 = (t15 + 4);
    t37 = (t24 + 4);
    t38 = (t32 + 4);
    t39 = *((unsigned int *)t36);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB90;

LAB91:
LAB92:    goto LAB85;

LAB86:    *((unsigned int *)t24) = 1;
    goto LAB89;

LAB88:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB89;

LAB90:    t44 = *((unsigned int *)t32);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t32) = (t44 | t45);
    t46 = (t15 + 4);
    t47 = (t24 + 4);
    t48 = *((unsigned int *)t15);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t24);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t60 & t58);
    t61 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t58);
    t63 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t63 & t59);
    goto LAB92;

LAB93:    xsi_set_current_line(126, ng0);

LAB96:    xsi_set_current_line(127, ng0);
    t70 = (t0 + 2552U);
    t71 = *((char **)t70);
    t70 = (t0 + 3752);
    xsi_vlogvar_assign_value(t70, t71, 0, 0, 8);
    xsi_set_current_line(128, ng0);
    t2 = (t0 + 3912);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t13) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 0);
    t16 = (t10 & 1);
    *((unsigned int *)t5) = t16;
    t12 = (t0 + 3432);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 1);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB100;

LAB98:    if (*((unsigned int *)t5) == 0)
        goto LAB97;

LAB99:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;

LAB100:    t12 = (t13 + 4);
    t14 = (t4 + 4);
    t16 = *((unsigned int *)t4);
    t17 = (~(t16));
    *((unsigned int *)t13) = t17;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB102;

LAB101:    t29 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t29 & 1U);
    t30 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t30 & 1U);
    t19 = (t0 + 3592);
    xsi_vlogvar_assign_value(t19, t13, 0, 0, 1);
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB103;

LAB104:
LAB105:    goto LAB95;

LAB97:    *((unsigned int *)t13) = 1;
    goto LAB100;

LAB102:    t18 = *((unsigned int *)t13);
    t26 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t18 | t26);
    t27 = *((unsigned int *)t12);
    t28 = *((unsigned int *)t14);
    *((unsigned int *)t12) = (t27 | t28);
    goto LAB101;

LAB103:    xsi_set_current_line(130, ng0);

LAB106:    xsi_set_current_line(130, ng0);
    t11 = (t0 + 3912);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t19 = ((char*)((ng20)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_rshift(t13, 16, t14, 16, t19, 32);
    t20 = (t0 + 3912);
    xsi_vlogvar_assign_value(t20, t13, 0, 0, 16);
    goto LAB105;

LAB107:    xsi_set_current_line(132, ng0);

LAB110:    xsi_set_current_line(133, ng0);
    t12 = ((char*)((ng19)));
    t14 = (t0 + 3752);
    xsi_vlogvar_assign_value(t14, t12, 0, 0, 8);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 3272);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB109;

LAB111:    xsi_set_current_line(136, ng0);

LAB114:    xsi_set_current_line(137, ng0);
    t12 = ((char*)((ng19)));
    t14 = (t0 + 3272);
    xsi_vlogvar_assign_value(t14, t12, 0, 0, 1);
    goto LAB113;

LAB115:    *((unsigned int *)t15) = 1;
    goto LAB118;

LAB117:    t12 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB118;

LAB119:    t19 = (t0 + 4712);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = ((char*)((ng35)));
    memset(t23, 0, 8);
    xsi_vlog_signed_leq(t23, 32, t21, 32, t22, 32);
    memset(t24, 0, 8);
    t25 = (t23 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t23);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB122;

LAB123:    if (*((unsigned int *)t25) != 0)
        goto LAB124;

LAB125:    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t24);
    t35 = (t33 & t34);
    *((unsigned int *)t32) = t35;
    t36 = (t15 + 4);
    t37 = (t24 + 4);
    t38 = (t32 + 4);
    t39 = *((unsigned int *)t36);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB126;

LAB127:
LAB128:    goto LAB121;

LAB122:    *((unsigned int *)t24) = 1;
    goto LAB125;

LAB124:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB125;

LAB126:    t44 = *((unsigned int *)t32);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t32) = (t44 | t45);
    t46 = (t15 + 4);
    t47 = (t24 + 4);
    t48 = *((unsigned int *)t15);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t24);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t60 & t58);
    t61 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t58);
    t63 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t63 & t59);
    goto LAB128;

LAB129:    xsi_set_current_line(139, ng0);

LAB132:    xsi_set_current_line(140, ng0);
    t70 = ((char*)((ng24)));
    t71 = (t0 + 3752);
    xsi_vlogvar_assign_value(t71, t70, 0, 0, 8);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 4552);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t13) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 0);
    t16 = (t10 & 1);
    *((unsigned int *)t5) = t16;
    t12 = (t0 + 3432);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 1);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB136;

LAB134:    if (*((unsigned int *)t5) == 0)
        goto LAB133;

LAB135:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;

LAB136:    t12 = (t13 + 4);
    t14 = (t4 + 4);
    t16 = *((unsigned int *)t4);
    t17 = (~(t16));
    *((unsigned int *)t13) = t17;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB138;

LAB137:    t29 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t29 & 1U);
    t30 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t30 & 1U);
    t19 = (t0 + 3592);
    xsi_vlogvar_assign_value(t19, t13, 0, 0, 1);
    xsi_set_current_line(143, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB139;

LAB140:
LAB141:    goto LAB131;

LAB133:    *((unsigned int *)t13) = 1;
    goto LAB136;

LAB138:    t18 = *((unsigned int *)t13);
    t26 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t18 | t26);
    t27 = *((unsigned int *)t12);
    t28 = *((unsigned int *)t14);
    *((unsigned int *)t12) = (t27 | t28);
    goto LAB137;

LAB139:    xsi_set_current_line(143, ng0);

LAB142:    xsi_set_current_line(143, ng0);
    t11 = (t0 + 4552);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t19 = ((char*)((ng20)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_rshift(t13, 8, t14, 8, t19, 32);
    t20 = (t0 + 4552);
    xsi_vlogvar_assign_value(t20, t13, 0, 0, 8);
    goto LAB141;

LAB143:    *((unsigned int *)t15) = 1;
    goto LAB146;

LAB145:    t12 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB146;

LAB147:    t19 = (t0 + 4712);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = ((char*)((ng37)));
    memset(t23, 0, 8);
    xsi_vlog_signed_leq(t23, 32, t21, 32, t22, 32);
    memset(t24, 0, 8);
    t25 = (t23 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t23);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB150;

LAB151:    if (*((unsigned int *)t25) != 0)
        goto LAB152;

LAB153:    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t24);
    t35 = (t33 & t34);
    *((unsigned int *)t32) = t35;
    t36 = (t15 + 4);
    t37 = (t24 + 4);
    t38 = (t32 + 4);
    t39 = *((unsigned int *)t36);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB154;

LAB155:
LAB156:    goto LAB149;

LAB150:    *((unsigned int *)t24) = 1;
    goto LAB153;

LAB152:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB153;

LAB154:    t44 = *((unsigned int *)t32);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t32) = (t44 | t45);
    t46 = (t15 + 4);
    t47 = (t24 + 4);
    t48 = *((unsigned int *)t15);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t24);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t60 & t58);
    t61 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t58);
    t63 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t63 & t59);
    goto LAB156;

LAB157:    xsi_set_current_line(145, ng0);

LAB160:    xsi_set_current_line(146, ng0);
    t70 = (t0 + 2712U);
    t71 = *((char **)t70);
    t70 = (t0 + 3752);
    xsi_vlogvar_assign_value(t70, t71, 0, 0, 8);
    xsi_set_current_line(147, ng0);
    t2 = (t0 + 3912);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t13) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 0);
    t16 = (t10 & 1);
    *((unsigned int *)t5) = t16;
    t12 = (t0 + 3432);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 1);
    xsi_set_current_line(148, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB164;

LAB162:    if (*((unsigned int *)t5) == 0)
        goto LAB161;

LAB163:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;

LAB164:    t12 = (t13 + 4);
    t14 = (t4 + 4);
    t16 = *((unsigned int *)t4);
    t17 = (~(t16));
    *((unsigned int *)t13) = t17;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB166;

LAB165:    t29 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t29 & 1U);
    t30 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t30 & 1U);
    t19 = (t0 + 3592);
    xsi_vlogvar_assign_value(t19, t13, 0, 0, 1);
    xsi_set_current_line(149, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB167;

LAB168:
LAB169:    goto LAB159;

LAB161:    *((unsigned int *)t13) = 1;
    goto LAB164;

LAB166:    t18 = *((unsigned int *)t13);
    t26 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t18 | t26);
    t27 = *((unsigned int *)t12);
    t28 = *((unsigned int *)t14);
    *((unsigned int *)t12) = (t27 | t28);
    goto LAB165;

LAB167:    xsi_set_current_line(149, ng0);

LAB170:    xsi_set_current_line(149, ng0);
    t11 = (t0 + 3912);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t19 = ((char*)((ng20)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_rshift(t13, 16, t14, 16, t19, 32);
    t20 = (t0 + 3912);
    xsi_vlogvar_assign_value(t20, t13, 0, 0, 16);
    goto LAB169;

LAB171:    xsi_set_current_line(151, ng0);

LAB174:    xsi_set_current_line(152, ng0);
    t12 = ((char*)((ng19)));
    t14 = (t0 + 3752);
    xsi_vlogvar_assign_value(t14, t12, 0, 0, 8);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 3272);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB173;

LAB175:    xsi_set_current_line(155, ng0);

LAB178:    xsi_set_current_line(156, ng0);
    t12 = ((char*)((ng19)));
    t14 = (t0 + 3272);
    xsi_vlogvar_assign_value(t14, t12, 0, 0, 1);
    goto LAB177;

LAB179:    *((unsigned int *)t15) = 1;
    goto LAB182;

LAB181:    t12 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB182;

LAB183:    t19 = (t0 + 4712);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = ((char*)((ng41)));
    memset(t23, 0, 8);
    xsi_vlog_signed_leq(t23, 32, t21, 32, t22, 32);
    memset(t24, 0, 8);
    t25 = (t23 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t23);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB186;

LAB187:    if (*((unsigned int *)t25) != 0)
        goto LAB188;

LAB189:    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t24);
    t35 = (t33 & t34);
    *((unsigned int *)t32) = t35;
    t36 = (t15 + 4);
    t37 = (t24 + 4);
    t38 = (t32 + 4);
    t39 = *((unsigned int *)t36);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB190;

LAB191:
LAB192:    goto LAB185;

LAB186:    *((unsigned int *)t24) = 1;
    goto LAB189;

LAB188:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB189;

LAB190:    t44 = *((unsigned int *)t32);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t32) = (t44 | t45);
    t46 = (t15 + 4);
    t47 = (t24 + 4);
    t48 = *((unsigned int *)t15);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t24);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t60 & t58);
    t61 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t58);
    t63 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t63 & t59);
    goto LAB192;

LAB193:    xsi_set_current_line(158, ng0);

LAB196:    xsi_set_current_line(159, ng0);
    t70 = ((char*)((ng22)));
    t71 = (t0 + 3752);
    xsi_vlogvar_assign_value(t71, t70, 0, 0, 8);
    xsi_set_current_line(160, ng0);
    t2 = (t0 + 4072);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t13) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 0);
    t16 = (t10 & 1);
    *((unsigned int *)t5) = t16;
    t12 = (t0 + 3432);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 1);
    xsi_set_current_line(161, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB200;

LAB198:    if (*((unsigned int *)t5) == 0)
        goto LAB197;

LAB199:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;

LAB200:    t12 = (t13 + 4);
    t14 = (t4 + 4);
    t16 = *((unsigned int *)t4);
    t17 = (~(t16));
    *((unsigned int *)t13) = t17;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB202;

LAB201:    t29 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t29 & 1U);
    t30 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t30 & 1U);
    t19 = (t0 + 3592);
    xsi_vlogvar_assign_value(t19, t13, 0, 0, 1);
    xsi_set_current_line(162, ng0);
    t2 = (t0 + 3592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB203;

LAB204:
LAB205:    goto LAB195;

LAB197:    *((unsigned int *)t13) = 1;
    goto LAB200;

LAB202:    t18 = *((unsigned int *)t13);
    t26 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t18 | t26);
    t27 = *((unsigned int *)t12);
    t28 = *((unsigned int *)t14);
    *((unsigned int *)t12) = (t27 | t28);
    goto LAB201;

LAB203:    xsi_set_current_line(162, ng0);

LAB206:    xsi_set_current_line(162, ng0);
    t11 = (t0 + 4072);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t19 = ((char*)((ng20)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_rshift(t13, 8, t14, 8, t19, 32);
    t20 = (t0 + 4072);
    xsi_vlogvar_assign_value(t20, t13, 0, 0, 8);
    goto LAB205;

LAB207:    xsi_set_current_line(164, ng0);

LAB210:    xsi_set_current_line(165, ng0);
    t12 = ((char*)((ng19)));
    t14 = (t0 + 3752);
    xsi_vlogvar_assign_value(t14, t12, 0, 0, 8);
    xsi_set_current_line(166, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 3272);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB209;

LAB211:    xsi_set_current_line(168, ng0);

LAB214:    xsi_set_current_line(169, ng0);
    t12 = ((char*)((ng20)));
    memset(t15, 0, 8);
    xsi_vlog_signed_unary_minus(t15, 32, t12, 32);
    t14 = (t0 + 4712);
    xsi_vlogvar_assign_value(t14, t15, 0, 0, 32);
    xsi_set_current_line(170, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 3592);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(171, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 3432);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB213;

}


extern void work_m_07443594900226184731_1570459258_init()
{
	static char *pe[] = {(void *)Cont_64_0,(void *)Cont_65_1,(void *)Cont_69_2,(void *)Cont_70_3,(void *)Initial_83_4,(void *)Always_91_5};
	static char *se[] = {(void *)sp_decode_sseg1,(void *)sp_decode_sseg2};
	xsi_register_didat("work_m_07443594900226184731_1570459258", "isim/testbench_isim_beh.exe.sim/work/m_07443594900226184731_1570459258.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
