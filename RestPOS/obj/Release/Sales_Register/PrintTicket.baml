   M S B A M L   `   `   `  ����   RestPOS(    "RestPOS.Sales_Register.PrintTicket   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��printticketForm��  � Icon$&   /RestPOS;component/Res/icon2.png�� � Title$ Print Ticket�� � WindowStyle$ 
ToolWindow=� � Topmost . $	��730��$	��300�� � WindowStartupLocation$ CenterScreen=�.��� .+�� $
��Left=�$	��730��$	��Top=�$	��280�����	#FFFDFBFB.+��� -   $��btnPrintTicket��$��Print�� �� 	IsDefault . $
��Left=����	#FFD6A64C
�������$��	80,16,0,0q�$��SemiBold"�$��16(�$��0q�$	��Top=�$	��124��$��32��� -   $��grdTicketPrintPanel��$
��Left=�$	��677��$��0,53,0,0q�$	��Top=�$	��280��.+��� -   $��lblticketPNTtitle��$
��Left=�$��20,0,0,0q�$��SemiBold"�$��14(�$
��Wrap=�$��Ticket��$	��Top=�$��Bell MT)�$��97���� -   $��lbldatePNTtitle��$
��Left=�$��	20,20,0,0q�$
��Wrap=�$��Date:��$	��Top=�$��OCR-B 10 BT)��� -   $��lblDateTicket��$
��Left=�$��	75,20,0,0q�$
��Wrap=�$��--��$	��Top=�$��OCR-B 10 BT)��� -   $��lbltimePNTtitle��$
��Left=�$��	20,35,0,0q�$
��Wrap=�$��Time:��$	��Top=�$��OCR-B 10 BT)��� -   $��lblTimeTicket��$
��Left=�$��	75,35,0,0q�$
��Wrap=�$��--��$	��Top=�$��OCR-B 10 BT)��� -	   $��lbltablePNTtitle��$
��Left=�$��	20,50,0,0q�$
��Wrap=�$��Table:��$	��Top=�$��OCR-B 10 BT)��� -
   $��
lblTableNo��$
��Left=�$��	75,50,0,0q�$
��Wrap=�$��--��$	��Top=�$��OCR-B 10 BT)��� -   $��lblinvoiceNoPNTtitle��$
��Left=�$��	20,65,0,0q�$
��Wrap=�$��	Hold no: ��$	��Top=�$��OCR-B 10 BT)��� -   $��lblTicketno��$
��Left=�$��
125,65,0,0q�$
��Wrap=�$��--��$	��Top=�$��OCR-B 10 BT)��� -   $��lbltakennoPNTtitle��$
��Left=�$��	20,80,0,0q�$
��Wrap=�$��
Token no: ��$	��Top=�$��OCR-B 10 BT)��� -   $��
lblTokenno��$
��Left=�$��
125,80,0,0q�$
��Wrap=�$��--��$	��Top=�$��OCR-B 10 BT)��� $
��Left=�$��	20,95,0,0q�$
��Wrap=�$&�� --------------------------------��$	��Top=�$��OCR-B 10 BT)�&   System.Windows.Controls.DataGrid  -   $��dtgrdticketitem��$
��Left=�$��
20,105,0,0q�
�������   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * $	��230��   CanUserSortColumns .  $��0q�$��OCR-B 10 BT)�   CanUserAddRows .  	   CanUserReorderColumns	 .  
   CanUserResizeColumns
 .     HeadersVisibility$
 None=�   GridLinesVisibility$
 None=�$	��Top=�