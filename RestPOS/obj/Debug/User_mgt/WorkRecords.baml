   M S B A M L   `   `   `  ����  RestPOS"    RestPOS.User_mgt.WorkRecords   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        $��WorkRecords_Form��5   :   $
��Auto��6   $
��Auto��6-   .��5      � ���	#FFF1F1F1.+�5   
   (  "System.Windows.Controls.DatePicker  -   5           Name$  dtStartdate��5      $
��Left=�6*   $��	10,42,0,0q�6I   $	��Top=�6\   $	��136��6t      IsTodayHighlighted .  � ToolTip$ 
Start Date��6�   $��0q�6�   6�     5	   
   -   5        $  	dtENDdate��5	      $
��Left=�6(   $��
147,42,0,0q�6G   $	��Top=�6[   $	��136��6s    . $ END Date��6�   $��0q�6�   6�   �� 5
   
   -   5         ��Name$ 	btn30days��5
   (   $��Last 30 days��6   $
��Left=�6;   $��
300,43,0,0q�6V   $	��Top=�6j   $	��100��6�   6�   �� 5   
   -   5        $��	btnExport��5      $��Export to Excel��6"   $
��Left=�6<   $��
412,43,0,0q�6W   $	��Top=�6k   $	��111��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dtgrdWorkingHoursList��5      $
��Left=�61      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6L      CanUserAddRows .     
IsReadOnly . $��0,77,0,0q�6�      GridLinesVisibility$ 
Horizontal=�6�      HeadersVisibility$ Column=�6�   $	��Top=�6�   5      5      