   M S B A M L   `   `   `  ����  RestPOS    RestPOS.Reports.DueReport   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$  DueReport_form��5      .��5      � .+�5   
   � $
��Left=�6   $
��Auto��6*   $��0,60,0,0q�68   $	��Top=�6J   .+�5	      &   System.Windows.Controls.DataGrid  -   5        $��datagridDueList��5	      $
��Left=�6.      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6I      CanUserAddRows .     
IsReadOnly . $��	10,30,0,0q�6�      GridLinesVisibility$ 
Horizontal=�6�      HeadersVisibility$ Column=�6�   $	��Top=�6�   6�   5
      �� 5   
   -   5        $��	txtsearch��5      $
��Left=�6#   $��23��6>   $��	10,56,0,0q�6J    � ToolTip$) #Search by Invoice No OR Customer ID��6]    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��234��6�   6�   �� 5   
   $
��Left=�6   $��	10,36,0,0q�6/   $
��Wrap=�6B   $��Search��6V   $	��Top=�6d   �� 5   
   $��Due Management ��6   $
��Left=�6*   $��5,6,0,0q�6E   $��SemiBold"�6V   $	��Top=�6l   5      5      