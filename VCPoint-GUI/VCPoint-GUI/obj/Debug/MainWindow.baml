   M S B A M L   `   `   `  ����F  BVCPoint-GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:VCPoint_GUIVCPoint_GUI  5   	       VCPoint_GUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:VCPoint_GUI     5   	     � Title$  中V周刊计算器 v1.0��5   	   $	��450��6   $	��800��6+   $��18(�67   ���	#FFD9FFF6.��5	      � $
��Left=�6   $	��401��6&   $��	10,10,0,0q�63   $	��Top=�6F   $	��770��6^    � ColumnDefinitions 5
   
   �� 5      $
��247* �6   �� 5      $
��138* �6   .+�5   
   �� $��中V周刊计算器��6   $
��Left=�6"   $��	72,37,0,0q�6=   $	��Top=�6P   $��62��6h   $	��315��6t   $��48(�6�   
���   �$��	STXingkai)�6�   ��6�   Z� 6�   �� 5   
   $��Version 2.1��6   $
��Left=�6&   $��	30,50,0,0q�6A   $	��Top=�6T   $��24(�6l   $��1��6z   �� 5   
   -   5         ��Name$ av��5      $
��Left=�6   $��40��69   $��357,151,0,0q�6E    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6n   $	��199��6�   ���	#FFFFFDD0���	#FFABADB3 J� RenderTransformOrigin$ -0.019,1.141&�6�   $��24(�6�   $��2��6�   �� 5   
   $��请输入编号：��6   $
��Left=�6!   $��201,147,0,0q�6<   $	��Top=�6Q   $��24(�6i   �� 5   
   -   5         ��Name$
 calc��5      $��开始计算！��6   $
��Left=�6/   $��131,246,0,0q�6J   $	��Top=�6_   $	��160��6w   $��63��6�   $��24(�6�   6�   �� 5   
   -   5        $
 exit��5      $��退出程序��6   $
��Left=�6.   $��461,246,0,0q�6I   $	��Top=�6^   $	��160��6v   $��63��6�   $��24(�6�   $��2��6�   �� 5   
   -   5        $
��Left=�5      $��230,368,0,0q�6/   $
��Wrap=�6D   $��关于��6X   $	��Top=�6b   $��18(�6z   $��	Underline{�6�   $ -5.583,-2.333&�6�   
����  �$��1��6�   	� 5   
   -   5         	�Name$ av_used��5      $��使用av号��6'   $��1��67   $
��Left=�6G   $��
95,147,0,0q�6b   $	��Top=�6v    d� 	IsChecked$
 TrueY�6�   	� 5   
   -   5        $ bv_used��5      $��使用bv号��6'   $��1��67   $
��Left=�6G   $��
95,174,0,0q�6b   $	��Top=�6v   5      5      