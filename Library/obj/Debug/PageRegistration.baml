   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LibraryLibrary  5          Library.PageRegistration   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Library     5        N� Title$  PageRegistration��5	      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $	��350 �6   �� 5       � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $	��100 �6   .+�5   
   �� $��
Логин��6   $��Center=�6!   $��Center=�6>   6[   �� 5   
   $��Фамилия��6   $��Center=�6#   $��Center=�6@   $��1��6[   6j   �� 5   
   $��Имя��6   $��Center=�6   $��Center=�6<   $��2��6W   6f   �� 5   
   $��Отчество��6   $��Center=�6$   $��Center=�6A   $��3��6\   6k   �� 5   
   $��Пароль��6   $��Center=�6"   $��Center=�6?   $��4��6Z   6i   �� 5   
   $��1��61   $	��400��6A   $��20��6M   ��6   �� *Reader_Login+6[   �� 5   
    �� 	MaxLength$ 30��6+   $��1��6:   $��1��6J   $	��400��6W   $��20��6c   ��6   �� *	Surname+6q   �� 5    
   $ 12��6(   $��1��67   $��2��6G   $	��400��6T   $��20��6`   ��6   �� *Name+6n   �� 5!   
   $ 15��6.   $��1��6=   $��3��6M   $	��400��6Z   $��20��6f   ��6   �� *
Patronymic+6t   G� 5"   
   -   5         G�Name$ TB_Pass��5"       G� 	MaxLength$ 15��6(   $��1��67   $��4��6G   $	��400��6T   $��20��6`   6n   �� 5$   
   -   5        $��Сохранить��5$      $��1��6%   $��5��65   $	��200��6B   $��40��6N   6v   �� 5%   
   -   5        $��
Назад��5%      $��30��6!   $	��100��6-   $��Center=�69   $��5��6V   $��Center=�6c   6~   5&      5'      