   M S B A M L   `   `   `  ����  RestPOS(    "RestPOS.Sales_Register.PrintTicket   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $��printticketForm��5   @     � Icon$&   /RestPOS;component/Res/icon2.png��5   	    � Title$ Print Ticket��63    � WindowStyle$ 
ToolWindow=�6I    � Topmost . $	��730��5      $	��300��6    � WindowStartupLocation$ CenterScreen=�6!   .��5      � .+�5   
   � $
��Left=�6   $	��730��6*   $	��Top=�68   $	��280��6P   ���	#FFFDFBFB.+�5	      �� -   5        $��btnPrintTicket��5	   %   $��Print��6    �� 	IsDefault . $
��Left=�6O   ���	#FFD6A64C
�������$��	80,16,0,0q�6�   $��SemiBold"�6�   $��16(�6�   $��0q�6�   $	��Top=�6�   $	��124��6�   $��32��6  6  � 5      -   5        $��grdTicketPrintPanel��5   .   $
��Left=�6   $	��677��6I   $��0,53,0,0q�6V   $	��Top=�6h   $	��280��6�   .+�5      �� -   5        $��lblticketPNTtitle��5   J   $
��Left=�6   $��20,0,0,0q�67   $��SemiBold"�6c   $��14(�6y   $
��Wrap=�6�   $��Ticket��6�   $	��Top=�6�   $��Bell MT)�6�   $��97��6�   �� 5      -   5        $��lbldatePNTtitle��5   K   $
��Left=�6   $��	20,20,0,0q�67   $
��Wrap=�6b   $��Date:��6v   $	��Top=�6�   $��OCR-B 10 BT)�6�   �� 5      -   5        $��lblDateTicket��5   J   $
��Left=�6   $��	75,20,0,0q�67   $
��Wrap=�6_   $��--��6s   $	��Top=�6}   $��OCR-B 10 BT)�6�   �� 5      -   5        $��lbltimePNTtitle��5   J   $
��Left=�6   $��	20,35,0,0q�67   $
��Wrap=�6a   $��Time:��6u   $	��Top=�6�   $��OCR-B 10 BT)�6�   �� 5      -   5        $��lblTimeTicket��5   J   $
��Left=�6   $��	75,35,0,0q�67   $
��Wrap=�6_   $��--��6s   $	��Top=�6}   $��OCR-B 10 BT)�6�   �� 5      -	   5        $��lbltablePNTtitle��5   J   $
��Left=�6   $��	20,50,0,0q�67   $
��Wrap=�6b   $��Table:��6v   $	��Top=�6�   $��OCR-B 10 BT)�6�   �� 5      -
   5        $��
lblTableNo��5   J   $
��Left=�6   $��	75,50,0,0q�67   $
��Wrap=�6\   $��--��6p   $	��Top=�6z   $��OCR-B 10 BT)�6�   �� 5      -   5        $��lblinvoiceNoPNTtitle��5   J   $
��Left=�6   $��	20,65,0,0q�67   $
��Wrap=�6f   $��	Hold no: ��6z   $	��Top=�6�   $��OCR-B 10 BT)�6�   �� 5      -   5        $��lblTicketno��5   K   $
��Left=�6   $��
125,65,0,0q�67   $
��Wrap=�6^   $��--��6r   $	��Top=�6|   $��OCR-B 10 BT)�6�   �� 5      -   5        $��lbltakennoPNTtitle��5   J   $
��Left=�6   $��	20,80,0,0q�67   $
��Wrap=�6d   $��
Token no: ��6x   $	��Top=�6�   $��OCR-B 10 BT)�6�   �� 5      -   5        $��
lblTokenno��5   K   $
��Left=�6   $��
125,80,0,0q�67   $
��Wrap=�6]   $��--��6q   $	��Top=�6{   $��OCR-B 10 BT)�6�   �� 5      $
��Left=�6   $��	20,95,0,0q�67   $
��Wrap=�6L   $&�� --------------------------------��6`   $	��Top=�6�   $��OCR-B 10 BT)�6�   &   System.Windows.Controls.DataGrid  5      -   5        $��dtgrdticketitem��5   6   $
��Left=�6   $��
20,105,0,0q�6M   
�������   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6v   $	��230��6�      CanUserSortColumns .  $��0q�6�   $��OCR-B 10 BT)�6�      CanUserAddRows .  	   CanUserReorderColumns	 .  
   CanUserResizeColumns
 .     HeadersVisibility$
 None=�64     GridLinesVisibility$
 None=�6N  $	��Top=�6k  5!      5"      5$      5%      