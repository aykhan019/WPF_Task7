   M S B A M L   `   `   `  ����D  @WPF_Task7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPF_Task7	WPF_Task7  5   	       WPF_Task7.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WPF_Task7     5   	     � Title$  Star Animation��5   	   $	��450��6    $
��1150��6-    � Icon$ starIcon.png��6:    � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property	 P� Value��%|  '��       �� 5
   
   " ��6   .�5      ��  � ��
 � � �6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   
���   �$��0q�6_   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5       5      P� 5       �@J�IsMouseOver	 . . �5      ��  � ��
 �  ��63   5      5      5      .��5      � .+�5   
   �� 
 �� Orientation$
 
Horizontal=�6   .+�5      �� $
 
Horizontal=�6   .+�5      �� $��10q�6   $	��174��6%   $	��210��62   $��0q�6>   
������  J� RenderTransformOrigin$ 0.5,0.5&�5       .��5!      F� -   5        $��starPath��5!      
������ $��1��6>   
���   � �� Stretch$
 Fill=�5"      $��2q�6"   j�����ݑ@�4� �2@,Bр�@,B���l����@��j���ݑ �}
��d%�j�� q�	������J@,B�� 	@,B��ݑ@�4	5$      z�5%      �� 5&      -   5        myTransform��5&   A    � Triggers 5(      :� 5)       :� RoutedEvent$ Button.MouseEnter��6'   .[�5*      �� .��5+   "   �� .��5,   &   W�  �� 
TargetName$ myTransform��66    �� TargetProperty$ (RotateTransform.Angle)�5-   .    W� From$	 0.0X�5.   .   	 W� To$	 360X�69    g� Duration$ 0:0:1D�6B   50   '   �� 51   &   $) #(Path.Fill).(SolidColorBrush.Color)�6C   $ starPath��52   ;   .g�53   *   ��  �� KeyTime$ 0:0:0.5��6>    �� Value$ Yellow��54   2   55   '   57   #   58      59      5;      5<      �� 5>      $
 
Horizontal=�6   .+�5?      �� $��10q�6   $	��174��6%   $	��210��62   $��0q�6>   
������ $ 0.5,0.5&�5@      .��5A      F� -   5        $��	starPath2��5A      
������ $��1��6?   
���   �$
 Fill=�5B      $��2q�6"   j�����ݑ@�4� �2@,Bр�@,B���l����@��j���ݑ �}
��d%�j�� q�	������J@,B�� 	@,B��ݑ@�4	5D      z�5E      �� 5F      -   5        myTransform2��5F   B    5H      :� 5I      $ Button.MouseEnter��6'   .[�5J      �� .��5K   "   �� .��5L   &   W� $ myTransform2��66   $ (RotateTransform.Angle)�5M   .   $	 0.0X�5N   .   $	 360X�69   $ 0:0:1D�6B   5P   '   �� 5Q   &   $) #(Path.Fill).(SolidColorBrush.Color)�6C   $ 	starPath2��5R   ;   .g�5S   *   �� $ 0:0:0.5��6>   $ Yellow��5T   2   5U   '   5W   #   5X      5Y      5[      5\      �� 5^      $
 
Horizontal=�6   .+�5_      �� $��10q�6   $	��174��6%   $	��210��62   $��0q�6>   
������ $ 0.5,0.5&�5`      .��5a      F� -   5        $��	starPath3��5a      
������ $��1��6?   
���   �$
 Fill=�5b      $��2q�6"   j�����ݑ@�4� �2@,Bр�@,B���l����@��j���ݑ �}
��d%�j�� q�	������J@,B�� 	@,B��ݑ@�4	5d      z�5e      �� 5f      -   5        myTransform3��5f   B    5h      :� 5i      $ Button.MouseEnter��6'   .[�5j      �� .��5k   "   �� .��5l   &   W� $ myTransform3��66   $ (RotateTransform.Angle)�5m   .   $	 0.0X�5n   .   $	 360X�69   $ 0:0:1D�6B   5p   '   �� 5q   &   $) #(Path.Fill).(SolidColorBrush.Color)�6C   $ 	starPath3��5r   ;   .g�5s   *   �� $ 0:0:0.5��6>   $ Yellow��5t   2   5u   '   5w   #   5x      5y      5{      5|      �� 5~      $
 
Horizontal=�6   .+�5      �� $��10q�6   $	��174��6%   $	��210��62   $��0q�6>   
������ $ 0.5,0.5&�5�      .��5�      F� -   5        $��	starPath4��5�      
������ $��1��6?   
���   �$
 Fill=�5�      $��2q�6"   j�����ݑ@�4� �2@,Bр�@,B���l����@��j���ݑ �}
��d%�j�� q�	������J@,B�� 	@,B��ݑ@�4	5�      z�5�      �� 5�      -   5        myTransform4��5�   B    5�      :� 5�      $ Button.MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $ myTransform4��66   $ (RotateTransform.Angle)�5�   .   $	 0.0X�5�   .   $	 360X�69   $ 0:0:1D�6B   5�   '   �� 5�   &   $) #(Path.Fill).(SolidColorBrush.Color)�6C   $ 	starPath4��5�   ;   .g�5�   *   �� $ 0:0:0.5��6>   $ Yellow��5�   2   5�   '   5�   #   5�      5�      5�      5�      �� 5�      $
 
Horizontal=�6   .+�5�      �� $��10q�6   $	��174��6%   $	��210��62   $��0q�6>   
������ $ 0.5,0.5&�5�      .��5�      F� -	   5        $��	starPath5��5�      
������ $��1��6?   
���   �$
 Fill=�5�      $��2q�6"   j�����ݑ@�4� �2@,Bр�@,B���l����@��j���ݑ �}
��d%�j�� q�	������J@,B�� 	@,B��ݑ@�4	5�      z�5�      �� 5�      -
   5        myTransform5��5�   B    5�      :� 5�      $ Button.MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $ myTransform5��66   $ (RotateTransform.Angle)�5�   .   $	 0.0X�5�   .   $	 360X�69   $ 0:0:1D�6B   5�   '   �� 5�   &   $) #(Path.Fill).(SolidColorBrush.Color)�6C   $ 	starPath5��5�   ;   .g�5�   *   �� $ 0:0:0.5��6>   $ Yellow��5�   2   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      