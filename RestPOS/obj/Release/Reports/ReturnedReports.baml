   M S B A M L   `   `   `  ����   RestPOS%    RestPOS.Reports.ReturnedReports   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $
��Auto��$
��Auto��.��� ���	#FFF3F3F3$��0,0,0,0q�$
��Auto��.+��� $��Return Report��$
��Left=�$��10,6,0,0q�$��SemiBold"�$	��Top=�(  "System.Windows.Controls.DatePicker  -      Name$  dtStartdate��$
��Left=�$��	10,42,0,0q�$	��Top=�$	��136��   IsTodayHighlighted . $��16(�$��0q�  -   $  	dtENDdate��$
��Left=�$��
147,42,0,0q�$	��Top=�$	��136�� . $��16(�$��0q��� -    ��Name$ 	btn30days��$��Last 30 days��$
��Left=�$��
297,43,0,0q�$	��Top=�$��0q�$	��100���� -   $��btnPrint��$��Print��$
��Left=�$y�Hidden=�$��
550,43,0,0q�$	��Top=�$��75���� -   $��	btnExport��$��Export to Excel��$
��Left=�$��
408,43,0,0q�$	��Top=�$	��112��$��0q�&   System.Windows.Controls.DataGrid  -     Name$ dtviewReturnsTrnx��   CanUserSortColumns .     CanUserAddRows .     
IsReadOnly . $
��Left=�$��	10,77,0,0q�$	��Top=�$
��auto��$
��auto��$��16(�   GridLinesVisibility$
 None=�   HeadersVisibility$ Column=�	   	RowHeight$	 25Q�