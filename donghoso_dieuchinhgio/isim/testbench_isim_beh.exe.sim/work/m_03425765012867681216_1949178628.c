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
static const char *ng0 = "Time: %d, sec_chuc: %d, sec_dv: %d, min_chuc: %d, min_dv: %d, hour_chuc: %d, hour_dv: %d";
static const char *ng1 = "/home/ise/FPGA/donghoso_dieuchinhgio/testbench.v";
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};

void Monitor_69_3(char *);
void Monitor_69_3(char *);


static void Monitor_69_3_Func(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t2 = xsi_vlog_time(t1, 1000.0000000000000, 1000.0000000000000);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = (t0 + 1848U);
    t5 = *((char **)t3);
    t3 = (t0 + 2008U);
    t6 = *((char **)t3);
    t3 = (t0 + 2168U);
    t7 = *((char **)t3);
    t3 = (t0 + 2328U);
    t8 = *((char **)t3);
    t3 = (t0 + 2488U);
    t9 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 3, ng0, 8, t0, (char)118, t1, 64, (char)118, t4, 4, (char)118, t5, 4, (char)118, t6, 4, (char)118, t7, 4, (char)118, t8, 4, (char)118, t9, 4);

LAB1:    return;
}

static void Initial_59_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 3960U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng1);

LAB4:    xsi_set_current_line(61, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(62, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(63, ng1);
    t2 = (t0 + 3768);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(63, ng1);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB1;

}

static void Always_66_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 4208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(66, ng1);
    t2 = (t0 + 4016);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(66, ng1);
    t4 = (t0 + 2888);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t7) == 0)
        goto LAB5;

LAB7:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB8:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB10;

LAB9:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 2888);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB9;

}

static void Initial_68_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 4456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng1);

LAB4:    xsi_set_current_line(69, ng1);
    Monitor_69_3(t0);
    xsi_set_current_line(70, ng1);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 1000000000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(70, ng1);
    xsi_vlog_finish(1);
    goto LAB1;

}

void Monitor_69_3(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 4512);
    t2 = (t0 + 5024);
    xsi_vlogfile_monitor((void *)Monitor_69_3_Func, t1, t2);

LAB1:    return;
}


extern void work_m_03425765012867681216_1949178628_init()
{
	static char *pe[] = {(void *)Initial_59_0,(void *)Always_66_1,(void *)Initial_68_2,(void *)Monitor_69_3};
	xsi_register_didat("work_m_03425765012867681216_1949178628", "isim/testbench_isim_beh.exe.sim/work/m_03425765012867681216_1949178628.didat");
	xsi_register_executes(pe);
}
