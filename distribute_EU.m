function user_position = distribute_EU (n_user)
%function user_position = distribute_user (n_user), distribute_user.m 
%���ܣ����û���С���ھ��ȷֲ�
%���룺n_user��С���û���
%�����user_position��С�����û������ꣻ


R=5;

randomdata=constraintrnd([-R,-R;R,R],'boundary_EU',n_user);
user_position=randomdata;
