   M S B A M L   `   `   `  ����D  @messenger, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:messenger	messenger  5   	       messenger.ChatWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:messenger     5   	     � Title$  
ChatWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��0.25* �6   �� 5      $��1* �6   �� 5      $��0.25* �6    � ColumnDefinitions 5   
   �� 5      $
��150* �6   �� 5      $
��500* �6   �� 5      $
��150* �6   .+�5   
   �� -   5         ��Name$ MessageList��5      $��1��6(   $��1��65   $��1��6F   $��2��6W    J� Opacity$
 0.85Q�6k   �� 5   
   -   5        $ 	UsersList��5      $��0��6%   $��3��65   $��	0,72,0,72q�6F   �� 5   
   -   5         ��Name$ MessageText��5      $��2��6'   $��1��64   $
��24px(�6D   $��Light"�6T    �� TextWrapping$
 Wrap=�6g   �� 5   
   -   5        $��2��5      $��2��6!   $��Отправить��6.   $
��30px(�6B   $��2��6e   
������6y   �� 5   
   -   5        $��2��5      $��
Выйти��6   $
��30px(�6.   
������6Q   5      5      