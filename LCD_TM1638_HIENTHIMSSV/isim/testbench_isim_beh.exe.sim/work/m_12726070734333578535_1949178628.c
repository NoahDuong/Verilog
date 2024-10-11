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
static const char *ng0 = "Time=%d ns: sseg0=%b, sseg1=%b, sseg2=%b, sseg3=%b, sseg4=%b, sseg5=%b, sseg6=%b, sseg7=%b";
static const char *ng1 = "/home/ise/FPGA/LCD_TM1638_HIENTHIMSSV/testbench.v";
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};

void Monitor_61_3(char *);
void Monitor_61_3(char *);


static void Monitor_61_3_Func(char *t0)
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
    char *t10;
    char *t11;

LAB0:    t2 = xsi_vlog_time(t1, 1000.0000000000000, 1000.0000000000000);
    t3 = (t0 + 1528U);
    t4 = *((char **)t3);
    t3 = (t0 + 1688U);
    t5 = *((char **)t3);
    t3 = (t0 + 1848U);
    t6 = *((char **)t3);
    t3 = (t0 + 2008U);
    t7 = *((char **)t3);
    t3 = (t0 + 2168U);
    t8 = *((char **)t3);
    t3 = (t0 + 2328U);
    t9 = *((char **)t3);
    t3 = (t0 + 2488U);
    t10 = *((char **)t3);
    t3 = (t0 + 2648U);
    t11 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 3, ng0, 10, t0, (char)118, t1, 64, (char)118, t4, 8, (char)118, t5, 8, (char)118, t6, 8, (char)118, t7, 8, (char)118, t8, 8, (char)118, t9, 8, (char)118, t10, 8, (char)118, t11, 8);

LAB1:    return;
}

static void Initial_46_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
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

LAB0:    t1 = (t0 + 4120U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng1);

LAB4:    xsi_set_current_line(47, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng1);

LAB5:    xsi_set_current_line(48, ng1);
    t2 = (t0 + 3928);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;

LAB1:    return;
LAB6:    xsi_set_current_line(48, ng1);
    t3 = (t0 + 3048);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t7) == 0)
        goto LAB7;

LAB9:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;

LAB10:    t14 = (t4 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t4) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB12;

LAB11:    t22 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 3048);
    xsi_vlogvar_assign_value(t24, t4, 0, 0, 1);
    goto LAB5;

LAB7:    *((unsigned int *)t4) = 1;
    goto LAB10;

LAB12:    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t4) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB11;

LAB13:    goto LAB1;

}

static void Initial_52_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(52, ng1);

LAB2:    xsi_set_current_line(54, ng1);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 3208);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Initial_60_2(char *t0)
{

LAB0:    xsi_set_current_line(60, ng1);

LAB2:    xsi_set_current_line(61, ng1);
    Monitor_61_3(t0);

LAB1:    return;
}

void Monitor_61_3(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 4672);
    t2 = (t0 + 5184);
    xsi_vlogfile_monitor((void *)Monitor_61_3_Func, t1, t2);

LAB1:    return;
}


extern void work_m_12726070734333578535_1949178628_init()
{
	static char *pe[] = {(void *)Initial_46_0,(void *)Initial_52_1,(void *)Initial_60_2,(void *)Monitor_61_3};
	xsi_register_didat("work_m_12726070734333578535_1949178628", "isim/testbench_isim_beh.exe.sim/work/m_12726070734333578535_1949178628.didat");
	xsi_register_executes(pe);
}
