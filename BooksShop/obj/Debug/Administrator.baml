   M S B A M L   `   `   `  ����D  @BooksShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BooksShop	BooksShop  5   	       BooksShop.Administrator   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BooksShop     5   	     N� Title$   Администратор��5   	   $	��450��6    $	��800��6-    N� 
Background
 �����.��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ Surname��5      $	��200��6#   $��30��6/   $
��Left=�6;   $	��Top=�6V   .��6n   5      �� 5   
   -   5        $
 Name��5      $	��200��6    $��30��6,   $
��Left=�68   $��Center=�6S   �� 5   
   -   5        $ Middle��5      $	��200��6"   $��30��6.   $
��Left=�6:   $��Bottom=�6U   �� 5   
   $��1��6   $ ��Администратор��6$   $��Center=�69   $��Center=�6T   $	��300��6q   $��20(�6}    �� TextAlignment$ Center=�6�   �� 5   
   -   5        $��Product��5   �   $��1��6   $��Center=�6   $��1��69   $	��200��6I   $��40��6U   
���r���$��
Товар��6u   $��15(�6�   
�������6�   �� 5   
   -   5        $��Order��5   �   $��2��6   $��Center=�6   $��1��69   $	��200��6I   $��40��6U   
���r���$��
Заказ��6u   $��15(�6�   
�������6�   �� 5   
   -   5        $
��Exit��5   �   $��4��6   $��Center=�6   $
��Left=�6:   $	��120��6U   $��30��6a   
���r���$��
Выход��6�   $��15(�6�   
�������6�    � 5   
   -   5        $��Exits��5   5   $��5��6   $��3��6!   65   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataGrid��5      $	��0.1��6%   $	��0.1��62   5       5!      