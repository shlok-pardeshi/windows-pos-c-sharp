   M S B A M L   `   `   `  ����   RestPOS    RestPOS.Reports.DueReport   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     >�Name$  DueReport_form��.��� .+�� $
��Left=�$
��Auto��$��0,60,0,0q�$	��Top=�.+�&   System.Windows.Controls.DataGrid  -   $��datagridDueList��$
��Left=�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ *    CanUserAddRows .     
IsReadOnly . $��	10,30,0,0q�   GridLinesVisibility$ 
Horizontal=�   HeadersVisibility$ Column=�$	��Top=��� -   $��	txtsearch��$
��Left=�$��23��$��	10,56,0,0q� � ToolTip$) #Search by Invoice No OR Customer ID�� �� TextWrapping$
 Wrap=�$	��Top=�$	��234���� $
��Left=�$��	10,36,0,0q�$
��Wrap=�$��Search��$	��Top=��� $��Due Management ��$
��Left=�$��5,6,0,0q�$��SemiBold"�$	��Top=�