   M S B A M L   `   `   `  ����  RestPOS%    RestPOS.Reports.ReturnedReports   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $
��Auto��5      $
��Auto��6   .��5      � ���	#FFF3F3F3$��0,0,0,0q�6"   $
��Auto��63   .+�5	   
   �� $��Return Report��6   $
��Left=�6(   $��10,6,0,0q�6C   $��SemiBold"�6U   $	��Top=�6k   (  "System.Windows.Controls.DatePicker  5
   
   -   5           Name$  dtStartdate��5
      $
��Left=�6*   $��	10,42,0,0q�6I   $	��Top=�6\   $	��136��6t      IsTodayHighlighted . $��16(�6�   $��0q�6�   6�     5   
   -   5        $  	dtENDdate��5      $
��Left=�6(   $��
147,42,0,0q�6G   $	��Top=�6[   $	��136��6s    . $��16(�6�   $��0q�6�   6�   �� 5   
   -   5         ��Name$ 	btn30days��5   (   $��Last 30 days��6   $
��Left=�6;   $��
297,43,0,0q�6V   $	��Top=�6j   $��0q�6�   $	��100��6�   6�   �� 5   
   -   5        $��btnPrint��5   !   $��Print��6   $
��Left=�61   $y�Hidden=�6L   $��
550,43,0,0q�6`   $	��Top=�6t   $��75��6�   6�   �� 5   
   -   5        $��	btnExport��5      $��Export to Excel��6"   $
��Left=�6<   $��
408,43,0,0q�6W   $	��Top=�6k   $	��112��6�   $��0q�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtviewReturnsTrnx��5   ^      CanUserSortColumns .     CanUserAddRows .     
IsReadOnly . $
��Left=�6y   $��	10,77,0,0q�6�   $	��Top=�6�   $
��auto��6�   $
��auto��6�   $��16(�6�      GridLinesVisibility$
 None=�6�      HeadersVisibility$ Column=�6  	   	RowHeight$	 25Q�6!  5      5      