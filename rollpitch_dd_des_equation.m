function rollpitch_dd_des_equation = rollpitch_dd_des_equation(t,yaw_des_var,ex_dd_var,ey_dd_var,x_dd_des_var,y_dd_des_var,diff_yaw_des_var,diff_ex_dd_var,diff_ey_dd_var,diff_x_dd_des_var,diff_y_dd_des_var,diff_diff_yaw_des_var,diff_diff_ex_dd_var,diff_diff_ey_dd_var,diff_diff_x_dd_des_var,diff_diff_y_dd_des_var)
%ROLLPITCH_DD_DES_EQUATION
%    ROLLPITCH_DD_DES_EQUATION = ROLLPITCH_DD_DES_EQUATION(T,YAW_DES_VAR,EX_DD_VAR,EY_DD_VAR,X_DD_DES_VAR,Y_DD_DES_VAR,DIFF_YAW_DES_VAR,DIFF_EX_DD_VAR,DIFF_EY_DD_VAR,DIFF_X_DD_DES_VAR,DIFF_Y_DD_DES_VAR,DIFF_DIFF_YAW_DES_VAR,DIFF_DIFF_EX_DD_VAR,DIFF_DIFF_EY_DD_VAR,DIFF_DIFF_X_DD_DES_VAR,DIFF_DIFF_Y_DD_DES_VAR)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    29-Oct-2018 23:37:01

t2 = cos(yaw_des_var);
t3 = diff_yaw_des_var.^2;
t4 = sin(yaw_des_var);
t5 = ex_dd_var+x_dd_des_var;
t6 = ey_dd_var+y_dd_des_var;
t7 = diff_diff_ex_dd_var+diff_diff_x_dd_des_var;
t8 = diff_diff_ey_dd_var+diff_diff_y_dd_des_var;
t9 = diff_ey_dd_var+diff_y_dd_des_var;
t10 = diff_ex_dd_var+diff_x_dd_des_var;
rollpitch_dd_des_equation = [t2.*t8.*(-1.019716212977928e-1)+t4.*t7.*1.019716212977928e-1+diff_yaw_des_var.*t2.*t10.*2.039432425955857e-1+diff_yaw_des_var.*t4.*t9.*2.039432425955857e-1+diff_diff_yaw_des_var.*t2.*t5.*1.019716212977928e-1+diff_diff_yaw_des_var.*t4.*t6.*1.019716212977928e-1+t2.*t3.*t6.*1.019716212977928e-1-t3.*t4.*t5.*1.019716212977928e-1;t2.*t7.*1.019716212977928e-1+t4.*t8.*1.019716212977928e-1+diff_yaw_des_var.*t2.*t9.*2.039432425955857e-1-diff_yaw_des_var.*t4.*t10.*2.039432425955857e-1+diff_diff_yaw_des_var.*t2.*t6.*1.019716212977928e-1-diff_diff_yaw_des_var.*t4.*t5.*1.019716212977928e-1-t2.*t3.*t5.*1.019716212977928e-1-t3.*t4.*t6.*1.019716212977928e-1];
