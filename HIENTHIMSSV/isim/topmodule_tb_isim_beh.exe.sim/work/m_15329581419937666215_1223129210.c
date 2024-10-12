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
static const char *ng0 = "/home/ise/FPGA/HIENTHIMSSV/gdajh.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static const char *ng3 = "LED7SEG_0: %b";
static const char *ng4 = "LED7SEG_1: %b";
static const char *ng5 = "LED7SEG_2: %b";
static const char *ng6 = "LED7SEG_3: %b";
static const char *ng7 = "LED7SEG_4: %b";
static const char *ng8 = "LED7SEG_5: %b";
static const char *ng9 = "LED7SEG_6: %b";
static const char *ng10 = "LED7SEG_7: %b";



static void Initial_25_0(char *t0)
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

LAB2:    xsi_set_current_line(25, ng0);

LAB4:    xsi_set_current_line(26, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(27, ng0);
    t2 = (t0 + 3768);
    xsi_process_wait(t2, 1000000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(27, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(28, ng0);
    t2 = (t0 + 3768);
    xsi_process_wait(t2, 1000000000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(28, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3768);
    xsi_process_wait(t2, 1000000000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(29, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void Always_32_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 4208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 4528);
    *((int *)t2) = 1;
    t3 = (t0 + 4240);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng3, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng4, 2, t0, (char)118, t3, 4);
    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng5, 2, t0, (char)118, t3, 4);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng6, 2, t0, (char)118, t3, 4);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng7, 2, t0, (char)118, t3, 4);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2328U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng8, 2, t0, (char)118, t3, 4);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng9, 2, t0, (char)118, t3, 4);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2648U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng10, 2, t0, (char)118, t3, 4);
    goto LAB2;

}


extern void work_m_15329581419937666215_1223129210_init()
{
	static char *pe[] = {(void *)Initial_25_0,(void *)Always_32_1};
	xsi_register_didat("work_m_15329581419937666215_1223129210", "isim/topmodule_tb_isim_beh.exe.sim/work/m_15329581419937666215_1223129210.didat");
	xsi_register_executes(pe);
}
