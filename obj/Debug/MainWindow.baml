   M S B A M L   `   `   `  ����D  @messenger, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:messenger	messenger  5   	       messenger.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:messenger     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��110* �6   �� 5      $	��90* �6   �� 5      $	��90* �6   �� 5      $	��90* �6   �� 5      $	��90* �6   .+�5   
   �� -   5         ��Name$ NameText��5      $��Center=�6$    �� TextWrapping$
 Wrap=�6A    �� TextAlignment$ Center=�6U   $��Center=�6l   $��Center=�6�   $=��7Введите свое имя пользователя��6�   
��� � �
�������$��27(�6�   $��Center=�6  $	��748��6&  $��61��62  $��1��6>  �� 5   
   -   5        $ IPText��5      $��Center=�6"   $
 Wrap=�6?   $ Center=�6S   $��Center=�6j   $��Center=�6�   $��IP адрес чата��6�   
��� � �
�������$��25(�6�   $	��Top=�6�   $	��748��6  $��53��6  $��4��6)  $��0,10,0,0q�66  �� 5   
   $��Center=�6   $
��Wrap=�61   $>��8Добро пожаловать в сетевой чат��6E    �� TextAlignment$ Center=�6k   $
��Bold"�6�   $��35(�6�   $	��Top=�6�   $	��634��6�   
���   �$��59��6�   $��0,28,0,0q�6�   �� 5   
   -   5         ��Name$ Create��5      $��Создать чат��6!   $��Center=�67   $��0,10,0,0q�6T   
������$��2��6~   $��25(�6�   $	��Top=�6�   $	��748��6�   $��53��6�   6�   �� 5   
   -   5        $ Connect��5      $�� Подключиться��6"   $��Center=�6:   $��0,6,0,0q�6W   
������$��3��6�   $��25(�6�   $	��Top=�6�   $	��748��6�   $��53��6�   6�   5      5      