   M S B A M L   `   `   `  ����A  =WpfPro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfPro.Forms.LoginDirWpfPro.Forms.LoginDir  5   	   )    #WpfPro.Forms.LoginDir.LoginInputWin   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WpfPro.Forms.LoginDir     5   	   -   5          �Name$  LoginInputWinForm��5   	    � Title$ Login��5	   	   $	��335��6   $	��420��6$   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��19* �6   �� 5      $
��273* �6   .+�5   
   �� $��2��6   $��	0,10,19,0q�6)   $��Right=�6<   $	��376��6X   ��5      �� 5      .+�5      �� -   5         ��Name$ Label��5      $��淘客助手登陆��6#   $
��Left=�64   $��33��6O   $��
95,15,0,10q�6[   $	��171��6o    J� RenderTransformOrigin$ 0.503,5.212&�6{   $��Center=�6�   $��Center=�6�   $��20(�6�   �� 5      -   5         ��Name$
 LUID��5      $��30��6$    �� TextWrapping$
 Wrap=�60   $��15950910338��6D   $��
40,5,50,10q�6W   $��Center=�6k   6�   �� 5      -   5        $ LPASS��5      $��30��6%   $
 Wrap=�61   $��123456��6E   $��
40,5,50,10q�6S   $��Center=�6g   6�   �� 5      -   5         ��Name$ LOG_BUTT��5      $��立即登陆��6'   $��
40,5,50,10q�66   $��30��6J   ���	#FFFF9800���	#FFECF0E5&   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6�   $��1q�6�   	 J� OpacityMask
	 �   �6�   ]� 5      $��0,0,0,0q�6   .+�5      �� -   5        
 ��Name$
 checkBox��5      $��记住密码��6.   $��
40,5,254,0q�6=   $��17��6Q   $��0q�6]   $��Stretch=�6q   $��Stretch=�6�   $��0q�6�   $��80��6�   $y�Hidden=�6�   �� 5      -   5        $ LFORGETPASS��5      $��1q�6/   $��忘记密码��6C   $
��Left=�6R   $��25��6m   $��
-100,0,0,0q�6y   $��60��6�   ���	#00707070���	#FFFF9800$
��Bold"�6�   ��6�   Z� 6�   5      ]� 5      $��46��6   $��0,10,0,0q�6$   .+�5      �� -   5        $ label��5      $��1q�6'   $��没有账号 , ��6;   $
��Left=�6M   $��31��6h   $��	100,5,0,0q�6t   $��69��6�   �� 5       -	   5        $ RegButt��5       $��1q�6+   $��立即注册��6?   $
��Left=�6N   $��25��6i   $��0,0,0,0q�6u   $��53��6�   ���	#00707070���	#FFFF9800$
��Bold"�6�   ��6�   Z� 6�   5!      5"      5$      5%      