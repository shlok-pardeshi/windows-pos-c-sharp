   M S B A M L   `   `   `  ����  RestPOS    RestPOS.Reports.TopSales   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � ���	#FFF3F3F3$��0,0,0,0q�6"   $
��Auto��63   .+�5	   
   (  "System.Windows.Controls.DatePicker  -   5           Name$  dtStartdate��5	      $
��Left=�6*   $��	10,42,0,0q�6I   $	��Top=�6\   $	��136��6t      IsTodayHighlighted . $��16(�6�   $��0q�6�   6�     5
   
   -   5        $  	dtENDdate��5
      $
��Left=�6(   $��
147,42,0,0q�6G   $	��Top=�6[   $	��136��6s    . $��16(�6�   $��0q�6�   6�   �� 5   
   -   5         ��Name$ 	btn30days��5   (   $��Last 30 days��6   $
��Left=�6;   $��
297,43,0,0q�6V   $	��Top=�6j   $��0q�6�   $	��100��6�   6�   �� 5   
   -   5        $��btnPrint��5   !   $��Print��6   $
��Left=�61   $��
408,43,0,0q�6L   $	��Top=�6`   $��75��6x   $��0q�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtviewtopsale��5   z      CanUserSortColumns .     CanUserAddRows .     AutoGenerateColumns .     
IsReadOnly . $
��Left=�6�   $��	10,77,0,0q�6�   $	��Top=�6�   $
��auto��6�   $
��auto��6�   $��16(�6�      GridLinesVisibility$
 None=�6  	   HeadersVisibility$	 Column=�6  
   	RowHeight$
 25Q�69     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Top sales by Quantity��6%      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$	 275 6s   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Z   �� *Name+   HeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5      ��  �� Property � �� �� Value$ Center=�6K   �� 5       � �� �#7A7A766<   �� 5       � �� �#FFFFFF6<   5      5        5      $  ��6%    . $ 75 6]    6E   �� *QTY+ 5      �� 5      "  6    .�5      ��  � ��$ Center=�6K   �� 5       � �� �#7A7A766<   �� 5       � �� �#FFFFFF6<   5      5!      5#      �� 5$   
   $��	Top Sales��6   $
��Left=�6$   $��10,6,0,0q�6?   $��SemiBold"�6Q   $	��Top=�6g   5'      5(      