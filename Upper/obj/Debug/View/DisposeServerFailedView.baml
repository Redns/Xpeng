   M S B A M L   `   `   `  ����@  <Xpeng, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Xpeng.View
Xpeng.View  5   	   (    "Xpeng.View.DisposeServerFailedView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Xpeng.View     5   	     � Title$  FeedBackView��5   	    � ShowInTaskbar .  $	��240��5	   	   $	��360��6   $��Microsoft YaHei)�5
   	   $��medium"�6&    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�6    � WindowStyle$
 None=�5   	    � AllowsTransparency . &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5   	      TextRenderingMode$ 	ClearType=�5   	      TextHintingMode$ Fixed=�5   	   	 � UseLayoutRounding	 . ��5   6   Z� 
 � 	Resources
 5         CloseButton �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  InputTextBox ��Name ��Name  ChooseButtonTemplate��%�  &	        &	 �    &	 �    �� 5   
   " ��6.   .R�5      �� $
��back��6.   
������ $ 0 10 0 0��6:   ._�5      F� +����        � �  � �     � � �     	
���   �$��1��6C   $��Center=�5      $��Center=�62   5       5      P� 5       �@J�IsMouseOver . . �5      �� $
 back��6    � �� �#F7F9FA6E   5      P� 5       � �� . . �5       �� $
 back��6    � ��
 �  ��6S   5!      5#      �� 5&   
   " ��6   .R�5'      �� $ border��6   
�������$ 5��68   ���#DDD$��2q�6\   ._�5(      �� $ PART_ContentHost��6   |�.  $	��5 0q�6K   $	��Top=�5)      $��Hidden=�5*      $��Hidden=�6F   5+      5,      �� 5/   
   " ��67   .R�50      �� ���#0a7bbc$ 5��6*   $��70��6;   $��30��6F   ._�51      � .+�52      �� $��ButtonBackground��6\   ���	#22FFFFFF$ 5��64   $��70��6E   $��30��6P   $y�Hidden=�6t   �� 53      #��z��6%   $��Center=�54   !   $��Center=�55   !   
�������57      58      5:       5;      P� 5<       �@J�IsMouseOver . . �5=      �� $ ButtonBackground��6    � y�$ Visible=�6Q   5>      5@      5A      .��5C      �� -   5        $��5q�5C      
�������$ 10��6+    J� Effect 5D   
   3  -System.Windows.Media.Effects.DropShadowEffect  5E         Color$
 Gray��6      ShadowDepth$ 0Q�6,      
BlurRadius$ 5Q�6<      Opacity$	 0.3Q�6K      	Direction$ 0Q�6Y   ._�5H   
   �  � RowDefinitions 5I      �� 5J      $
��0.7* �6    �� 5K      $��2* �6    �� 5L      $
��0.8* �6    .+�5O      �� -   5        $	��Top=�5O      $��Right=�6-   $��40��5P      $��30��6    #��[  5Q      5R      �� 5T      $��1��6    �� Orientation$ 
Horizontal=�6&   $��Center=�5U      $��Center=�66   .+�5V      �� $	����6   $��../Assets/Fonts/#iconfont)�6,   $��22(�6S   $��Center=�6a   $
��10 0q�6|   
���  ��6�   �� 5W      $!��关闭TCP服务器失败！��6   $��18(�6/   
���  ��6=   5X      � 5Z      $��2��6    � ColumnDefinitions 5[      �� 5\      $��3* �6'   �� 5]      $��1* �6'   .+�5_      �� -   5        $��1��5_      $	��100��6)   $��确 定��65   #��[ 6C   $��Center=�5`      $��Center=�66   5a      5b      5d      5e      5f      