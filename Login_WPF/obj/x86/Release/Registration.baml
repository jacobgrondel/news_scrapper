   M S B A M L   `   `   `  ����   	Login_WPF    Newsy.Registration   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Registration��$	��480��$	��500�� � AllowsTransparency . 
������  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� �� .+���  �� CornerRadius$ 10��$��2��$��
-10,0,10,0q����� .���  � Color$ #7be9f6�� � Offset$	 0.0Q�� $ #f083da��$ 1Q��� $	��Top=�$
��Left=�$��	30,30,0,0q�.+��� $��	Logo1.jpg��$��80���� -   	 ��Name$	 title��$��Registration��$��22(�$��Heavy"�$��	Helvetica)�
�������$��Center=��� $	��100��$��Center=�$��Right=�$��
0,-90,80,0q�.+��� -   $	 errormessage��$��20��$	��250��
 J� OpacityMask

 �<�����	#FFE5572C�� $��1��$��10,-70,10,0q�.+��� $��Center=�.+��� -   $	 textBlockFirstname��$��First Name:��$��Helvetic)�$��DemiBold"�$��14(�
�������$	��Top=�$
��Left=�$��	20,10,0,0q��� -   $��textBoxFirstName��$	��Top=�$��Right=�$��Helvetic)�$��Light"�
�������
���   �$	��235��$��0q�$
��Left=� J� Opacity$
 0.35Q�$��25��$��
0,-20,80,0q��� -   $	 textBlockLastName��$��
Last Name:��$��Helvetic)�$��DemiBold"�$��14(�
�������$	��Top=�$
��Left=�$��	20,20,0,0q��� -   $��textBoxLastName��$	��Top=�$��Right=�$��Helvetic)�$��Light"�
�������
���   �$	��235��$��0q�$
��Left=�$
 0.35Q�$��25��$��
0,-20,80,0q��� -   $	 textBlockEmailId��$��EmailId:��$��Helvetic)�$��DemiBold"�$��14(�
�������$	��Top=�$
��Left=�$��	20,20,0,0q��� -	   $��textBoxEmail��$	��Top=�$��Right=�$��Helvetic)�$��Light"�
�������
���   �$	��235��$��0q�$
��Left=�$
 0.35Q�$��25��$��
0,-20,80,0q��� -
   $	 textBlockPassword��$��	Password:��$��Helvetic)�$��DemiBold"�$��14(�
�������$	��Top=�$
��Left=�$��	20,20,0,0q�G� -   $��passwordBox1��$	��Top=�$��Right=�$��Helvetic)�$��Light"�
�������
���   �$	��235��$��0q�$
��Left=�$
 0.35Q�$��25��$��
0,-20,80,0q��� -   $	 textBlockConfirmPwd��$��Confirm Password:��$��Helvetic)�$��DemiBold"�$��14(�
�������$	��Top=�$
��Left=�$��	20,20,0,0q�G� -   $��passwordBoxConfirm��$	��Top=�$��Right=�$��Helvetic)�$��Light"�
�������
���   �$	��235��$��0q�$
��Left=�$
 0.35Q�$��25��$��
0,-20,80,0q���  �� Orientation$ 
Horizontal=�$��35,30,100,10q�.+��� $	��100��$��35��$
��SEND��$��	60,0,60,0q��� -   $	��100��$��35��$��CANCEL��