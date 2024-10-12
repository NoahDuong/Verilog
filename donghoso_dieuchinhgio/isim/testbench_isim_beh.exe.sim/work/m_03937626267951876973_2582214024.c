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
static const char *ng0 = "/home/ise/FPGA/donghoso_dieuchinhgio/counter.v";
static int ng1[] = {0, 0};
static int ng2[] = {60, 0};
static int ng3[] = {50, 0};
static int ng4[] = {5, 0};
static int ng5[] = {40, 0};
static int ng6[] = {4, 0};
static int ng7[] = {30, 0};
static int ng8[] = {3, 0};
static int ng9[] = {20, 0};
static int ng10[] = {2, 0};
static int ng11[] = {10, 0};
static int ng12[] = {1, 0};
static int ng13[] = {24, 0};



static void Initial_26_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(26, ng0);

LAB2:    xsi_set_current_line(27, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1608);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(27, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1768);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(27, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(27, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(27, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(27, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2408);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(28, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2568);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);
    xsi_set_current_line(28, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);
    xsi_set_current_line(28, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2888);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);

LAB1:    return;
}

static void Always_30_1(char *t0)
{
    char t13[8];
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
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;

LAB0:    t1 = (t0 + 4048U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 4368);
    *((int *)t2) = 1;
    t3 = (t0 + 4080);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(35, ng0);

LAB10:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB14;

LAB11:    if (t18 != 0)
        goto LAB13;

LAB12:    *((unsigned int *)t13) = 1;

LAB14:    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(40, ng0);

LAB19:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB21;

LAB20:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB21;

LAB24:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB23;

LAB22:    *((unsigned int *)t13) = 1;

LAB23:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB25;

LAB26:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB30;

LAB29:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB30;

LAB33:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB32;

LAB31:    *((unsigned int *)t13) = 1;

LAB32:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB39;

LAB38:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB39;

LAB42:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB41;

LAB40:    *((unsigned int *)t13) = 1;

LAB41:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB43;

LAB44:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB48;

LAB47:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB48;

LAB51:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB50;

LAB49:    *((unsigned int *)t13) = 1;

LAB50:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB52;

LAB53:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB57;

LAB56:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB57;

LAB60:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB59;

LAB58:    *((unsigned int *)t13) = 1;

LAB59:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB61;

LAB62:    xsi_set_current_line(46, ng0);

LAB65:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);

LAB63:
LAB54:
LAB45:
LAB36:
LAB27:
LAB17:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB69;

LAB66:    if (t18 != 0)
        goto LAB68;

LAB67:    *((unsigned int *)t13) = 1;

LAB69:    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB70;

LAB71:    xsi_set_current_line(51, ng0);

LAB74:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB76;

LAB75:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB76;

LAB79:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB78;

LAB77:    *((unsigned int *)t13) = 1;

LAB78:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB80;

LAB81:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB85;

LAB84:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB85;

LAB88:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB87;

LAB86:    *((unsigned int *)t13) = 1;

LAB87:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB89;

LAB90:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB94;

LAB93:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB94;

LAB97:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB96;

LAB95:    *((unsigned int *)t13) = 1;

LAB96:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB98;

LAB99:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB103;

LAB102:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB103;

LAB106:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB105;

LAB104:    *((unsigned int *)t13) = 1;

LAB105:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB107;

LAB108:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB112;

LAB111:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB112;

LAB115:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB114;

LAB113:    *((unsigned int *)t13) = 1;

LAB114:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB116;

LAB117:    xsi_set_current_line(58, ng0);

LAB120:    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);

LAB118:
LAB109:
LAB100:
LAB91:
LAB82:
LAB72:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng13)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB124;

LAB121:    if (t18 != 0)
        goto LAB123;

LAB122:    *((unsigned int *)t13) = 1;

LAB124:    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB125;

LAB126:    xsi_set_current_line(63, ng0);

LAB129:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB131;

LAB130:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB131;

LAB134:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB133;

LAB132:    *((unsigned int *)t13) = 1;

LAB133:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB135;

LAB136:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB140;

LAB139:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB140;

LAB143:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB142;

LAB141:    *((unsigned int *)t13) = 1;

LAB142:    t22 = (t13 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB144;

LAB145:    xsi_set_current_line(66, ng0);

LAB148:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);

LAB146:
LAB137:
LAB127:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng12)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 2568);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 8);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB152;

LAB149:    if (t18 != 0)
        goto LAB151;

LAB150:    *((unsigned int *)t13) = 1;

LAB152:    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB153;

LAB154:
LAB155:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB160;

LAB157:    if (t18 != 0)
        goto LAB159;

LAB158:    *((unsigned int *)t13) = 1;

LAB160:    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB161;

LAB162:
LAB163:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(31, ng0);

LAB9:    xsi_set_current_line(32, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1608);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 4);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB8;

LAB13:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB14;

LAB15:    xsi_set_current_line(37, ng0);

LAB18:    xsi_set_current_line(38, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 1608);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB17;

LAB21:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB23;

LAB25:    xsi_set_current_line(41, ng0);

LAB28:    xsi_set_current_line(41, ng0);
    t28 = ((char*)((ng4)));
    t29 = (t0 + 1608);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 1768);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB27;

LAB30:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB32;

LAB34:    xsi_set_current_line(42, ng0);

LAB37:    xsi_set_current_line(42, ng0);
    t28 = ((char*)((ng6)));
    t29 = (t0 + 1608);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 1768);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB36;

LAB39:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB41;

LAB43:    xsi_set_current_line(43, ng0);

LAB46:    xsi_set_current_line(43, ng0);
    t28 = ((char*)((ng8)));
    t29 = (t0 + 1608);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 1768);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB45;

LAB48:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB50;

LAB52:    xsi_set_current_line(44, ng0);

LAB55:    xsi_set_current_line(44, ng0);
    t28 = ((char*)((ng10)));
    t29 = (t0 + 1608);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 1768);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB54;

LAB57:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB59;

LAB61:    xsi_set_current_line(45, ng0);

LAB64:    xsi_set_current_line(45, ng0);
    t28 = ((char*)((ng12)));
    t29 = (t0 + 1608);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 1768);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB63;

LAB68:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB69;

LAB70:    xsi_set_current_line(48, ng0);

LAB73:    xsi_set_current_line(49, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 1928);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB72;

LAB76:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB78;

LAB80:    xsi_set_current_line(53, ng0);

LAB83:    xsi_set_current_line(53, ng0);
    t28 = ((char*)((ng4)));
    t29 = (t0 + 1928);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB82;

LAB85:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB87;

LAB89:    xsi_set_current_line(54, ng0);

LAB92:    xsi_set_current_line(54, ng0);
    t28 = ((char*)((ng6)));
    t29 = (t0 + 1928);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB91;

LAB94:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB96;

LAB98:    xsi_set_current_line(55, ng0);

LAB101:    xsi_set_current_line(55, ng0);
    t28 = ((char*)((ng8)));
    t29 = (t0 + 1928);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB100;

LAB103:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB105;

LAB107:    xsi_set_current_line(56, ng0);

LAB110:    xsi_set_current_line(56, ng0);
    t28 = ((char*)((ng10)));
    t29 = (t0 + 1928);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB109;

LAB112:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB114;

LAB116:    xsi_set_current_line(57, ng0);

LAB119:    xsi_set_current_line(57, ng0);
    t28 = ((char*)((ng12)));
    t29 = (t0 + 1928);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB118;

LAB123:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB124;

LAB125:    xsi_set_current_line(60, ng0);

LAB128:    xsi_set_current_line(61, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB127;

LAB131:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB133;

LAB135:    xsi_set_current_line(64, ng0);

LAB138:    xsi_set_current_line(64, ng0);
    t28 = ((char*)((ng10)));
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 2408);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB137;

LAB140:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB142;

LAB144:    xsi_set_current_line(65, ng0);

LAB147:    xsi_set_current_line(65, ng0);
    t28 = ((char*)((ng12)));
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 2408);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 4);
    goto LAB146;

LAB151:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB152;

LAB153:    xsi_set_current_line(70, ng0);

LAB156:    xsi_set_current_line(70, ng0);
    t28 = (t0 + 2728);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng12)));
    memset(t32, 0, 8);
    xsi_vlog_unsigned_add(t32, 32, t30, 8, t31, 32);
    t33 = (t0 + 2728);
    xsi_vlogvar_assign_value(t33, t32, 0, 0, 8);
    goto LAB155;

LAB159:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB160;

LAB161:    xsi_set_current_line(71, ng0);

LAB164:    xsi_set_current_line(71, ng0);
    t28 = (t0 + 2888);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng12)));
    memset(t32, 0, 8);
    xsi_vlog_unsigned_add(t32, 32, t30, 8, t31, 32);
    t33 = (t0 + 2888);
    xsi_vlogvar_assign_value(t33, t32, 0, 0, 8);
    goto LAB163;

}


extern void work_m_03937626267951876973_2582214024_init()
{
	static char *pe[] = {(void *)Initial_26_0,(void *)Always_30_1};
	xsi_register_didat("work_m_03937626267951876973_2582214024", "isim/testbench_isim_beh.exe.sim/work/m_03937626267951876973_2582214024.didat");
	xsi_register_executes(pe);
}
