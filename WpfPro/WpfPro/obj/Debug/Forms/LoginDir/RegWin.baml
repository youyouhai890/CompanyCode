   M S B A M L   `   `   `  ����A  =WpfPro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfPro.Forms.LoginDirWpfPro.Forms.LoginDir  5   	   "    WpfPro.Forms.LoginDir.RegWin   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WpfPro.Forms.LoginDir     5   	   -   5          �Name$  
RegWinForm��5   	    � Title$ 注册��5	   	   $	��335��6   $	��420��6"   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��19* �6   �� 5      $
��273* �6   .+�5   
   �� $��2��6   $
��Left=�6)   $��	17,10,0,0q�6D   $	��376��6W   ��5      �� 5      .+�5      �� -   5         ��Name$ Label��5      $��淘客助手注册��6#   $
��Left=�64   $��33��6O   $$��95,15,0,10                    q�6[   $	��171��5       J� RenderTransformOrigin$ 0.503,5.212&�6"   $��Center=�6F   $��Center=�6j   $��20(�6�   �� 5      -   5         ��Name$
 RUID��5      $��30��6$    �� TextWrapping$
 Wrap=�60   $��	手机号��6D   $��
40,5,50,10q�6O   $��Center=�6c   6�   �� 5      -   5        $ RUPASS��5      $��30��6&   $
 Wrap=�62   $��密码��6F   $��
40,5,50,10q�6P   $��Center=�6d   6�   ]� 5      $��0,0,0,0q�6   .+�5      �� -   5        $ RVEFTCHATXT��5      $��30��6/   $
 Wrap=�6;   $��	验证码��6O   $��
40,5,10,10q�6Z   $��Center=�6n   $	��155��6�   6�   �� 5      -   5         ��Name$ RGETVEF��5      $��获取验证码��6*   $��
10,5,50,10q�6:   $��30��6N   ���	#FFFF9800���	#FFECF0E5&   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6�   $��1q�6�   	 J� OpacityMask
	 �   �6�   5      �� 5      -   5        $ 	RREG_BUTT��5      $��立即注册��6(   $��
40,5,50,10q�67   $��30��6K   ���	#FFFF9800���	#FFECF0E5$ Animated=�6�   $��1q�6�   
	 �   �6�   ]� 5      $��46��6   $��0,0,0,0q�6$   .+�5       �� -   5        $ label��5       $��1q�6'   $��已有账号 , ��6;   $
��Left=�6M   $��31��6h   $��	130,5,0,0q�6t   $��69��6�   �� 5!      -	   5        $ button2��5!      $��1q�6+   $��立即登陆��6?   $
��Left=�6N   $��25��6i   $��0,0,0,0q�6u   $��53��6�   ���	#00707070���	#FFFF9800$
��Bold"�6�   ��6�   Z� 6�   5"      5#      5%      5&      