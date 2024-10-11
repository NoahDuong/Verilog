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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_15342007644692578715_1903749627_init();
    work_m_00957216812416924417_1570459258_init();
    work_m_03081616709544751668_0738242035_init();
    work_m_01698441701693121086_0286164271_init();
    work_m_15589638017746065625_1949178628_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_15589638017746065625_1949178628");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
