   M S B A M L   `   `   `  ����G  CGameLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:GameLauncherGameLauncher  5   	       GameLauncher.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:GameLauncher     5   	   -   5          �Name$  LauncherWindow��5   	    � Title$ IS ALONE LAUNCHER��5   	   $	��491��6#    � Icon$' !/Screenshot 2021-10-03 141640.png��60   $	��902��6Y   ��5	      �� 5
   
    �� ImageSource$� �C:\Users\IMAN\OneDrive\Pictures\cool-blue-backgrounds-hd-elegant-69-4k-blue-wallpaper-backgrounds-that-will-give-your-desktop-perfect-readability-of-the-day-left-of-the-hudson.jpg��6   .��5      �  � RowDefinitions 5   
   �� 5      $
��405* �6   �� 5      $	��29* �6    � ColumnDefinitions 5   
   �� 5      $	��44* �6   �� 5      $	��26* �6   �� 5      $
��109* �6   �� 5      $
��522* �6   �� 5      $
��201* �6   .+�5   
   �� -   5         ��Name$ 	GameTitle��5      $��IS ALONE��6#   $��0,14,503,347q�66   $
��Bold"�6L   $��30(�6^   
�������$��Segoe UI Black)�6   $��Right=�6�   $	��176��6�   $��4��6�   �� 5   
   -   5        $ Version��5      $��	1.0 ALPHA��6!   $��3��65   $��0,0,377,369q�6E   $��15(�6Z   $��Yu Gothic UI Semibold)�6h   ���	#FFFFAE00 J� RenderTransformOrigin$ 0.476,0.537&�6�   $��Right=�6�   $	��135��6�   $��36��6  $��Bottom=�6  ��6�   Z� 6  (  "System.Windows.Controls.WebBrowser  5   
   -   5          Name$ 
webbrowser��5      $��
10,0,10,32q�6)   $��5��6=   $	��332��6Q   $��Bottom=�6^   	 J� IsHitTestVisible$	 False��6y   
   Source$
 https://site.tiiny.site?�6�   �� 5   
   -   5         ��Name$ LAUNCH_game��5      $
��PLAY��6&   $��4��65   $��
61,411,0,0q�6E   $#��Segoe UI Variable Small Light)�6Y   ���	#FF19CB3A
�������$��14(�6�   $	��130��6�   $��30��6�   $��2��6�   $	��Top=�6  $
��Left=�6.  ��6�   Z� 6.  �� 5   
   -   5        $ LAUNCH_website��5      $��Our Social's��6)   $��
0,411,39,0q�6@   $#��Segoe UI Variable Small Light)�6T   ���	#FFA5C5DA���	#FF204F70$��14(�6�   $��3��6�   $��2��6�   $��30��6�   $	��130��6  $��Right=�6,  $	��Top=�6H  ��6�   Z� 6H  5      5      