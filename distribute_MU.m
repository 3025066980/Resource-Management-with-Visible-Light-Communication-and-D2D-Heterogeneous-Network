function user_position = distribute_MU (n_user)
%function user_position = distribute_user (n_user), distribute_user.m 
%���ܣ����û���С���ھ��ȷֲ�
%���룺n_user��С���û���
%�����user_position��С�����û������ꣻ


R=20;

randomdata=constraintrnd([-R,-R;R,R],'boundary_MU',n_user);
user_position=randomdata;
