   M S B A M L   `   `   `  ����   RestPOS    RestPOS.Reports.TopSales   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� ���	#FFF3F3F3$��0,0,0,0q�$
��Auto��.+�(  "System.Windows.Controls.DatePicker  -      Name$  dtStartdate��$
��Left=�$��	10,42,0,0q�$	��Top=�$	��136��   IsTodayHighlighted . $��16(�$��0q�  -   $  	dtENDdate��$
��Left=�$��
147,42,0,0q�$	��Top=�$	��136�� . $��16(�$��0q��� -    ��Name$ 	btn30days��$��Last 30 days��$
��Left=�$��
297,43,0,0q�$	��Top=�$��0q�$	��100���� -   $��btnPrint��$��Print��$
��Left=�$��
408,43,0,0q�$	��Top=�$��75��$��0q�&   System.Windows.Controls.DataGrid  -     Name$ dtviewtopsale��   CanUserSortColumns .     CanUserAddRows .     AutoGenerateColumns .     
IsReadOnly . $
��Left=�$��	10,77,0,0q�$	��Top=�$
��auto��$
��auto��$��16(�   GridLinesVisibility$
 None=�	   HeadersVisibility$	 Column=�
   	RowHeight$
 25Q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Top sales by Quantity��   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$	 275 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+   HeaderStyle ��  �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  �� Property � �� �� Value$ Center=���  � �� �#7A7A76��  � �� �#FFFFFF  $  �� . $ 75  �� *QTY+ �� "  .���  � ��$ Center=���  � �� �#7A7A76��  � �� �#FFFFFF�� $��	Top Sales��$
��Left=�$��10,6,0,0q�$��SemiBold"�$	��Top=�