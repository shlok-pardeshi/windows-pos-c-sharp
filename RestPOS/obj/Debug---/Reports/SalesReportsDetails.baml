   M S B A M L   `   `   `  ����  RestPOS)    #RestPOS.Reports.SalesReportsDetails   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  SalesReportsDetails��5   	   $��376.86��6%   $��847.909��65    � WindowStartupLocation$ CenterScreen=�6E    � WindowState$ 	Maximized=�6j   .��5      � .+�5   
   � $
��Left=�6   $
��Auto��6*   $	��Top=�69   $
��Auto��6Q   �� 5      $
��auto��6   $	��Top=�6'   $
��Auto��6?    �� TabStripPlacement$
 Left=�6L   .@�5	      �� $��Sale Report��6   $��16(�6/   $	��170��6>   .��5
      � ���	#FFF3F3F3$��0,0,0,0q�62   $
��Auto��6C   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��dtgrdViewSalesReport��5   j      CanUserSortColumns .     CanUserAddRows .     
IsReadOnly . $
��Left=�6�   $��4,47,0,0q�6�   $	��Top=�6�   $
��auto��6�   $	��660��6�   $��16(�6�      GridLinesVisibility$
 None=�6�      HeadersVisibility$ Column=�6  	   	RowHeight$	 25Q�6,  (  "System.Windows.Controls.DatePicker  5      -   5        
  Name$
 dtStartdate��5   !   $
��Left=�66   $��4,12,0,0q�6U   $	��Top=�6g   $	��136��6      IsTodayHighlighted . $��16(�6�   $��0q�6�   6�     5      -   5        $
 	dtENDdate��5   !   $
��Left=�64   $��
147,12,0,0q�6S   $	��Top=�6g   $	��136��6    . $��16(�6�   $��0q�6�   6�   �� 5      -   5         ��Name$ btnprint��5      $��Print��6/   $
��Left=�6?   $��
514,12,0,0q�6Z   $	��Top=�6n   $��75��6�   ���	#FFFFFDFD$��0q�6�   6�   5      5      �� 5      $��TabItem��6   .��5      � ���	#FFF3F3F3$��0,0,0,0q�6.   $
��Auto��6?   5      5      �� 5   
   -   5        $ btnHomeMenuLink��5      $��	Home Menu��6*   $
��Left=�6>   $��1187,654,-525,-332q�6Y   $	��Top=�6u   $	��121��6�   $��0q�6�   ���	#FFFDFAFA$��24��6�   5      5      