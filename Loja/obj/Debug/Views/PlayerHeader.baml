   M S B A M L   `   `   `  ����?  ;Loja, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Loja.ModelsLoja.Models  5          Loja.Views.PlayerHeader   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Loja.Models     5        � DataContext  5	      ��    ViewModelLocator �� Source# [   �� Path$ PlayerViewModel� � 	Resources 5
        NameTextBlockStyle �� 
TargetType �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   Color   Opacity	   
BlurRadius
   ShadowDepth  StatusMessageTextBlockStyle   Loja.Models.Tile  Tile��%�  &	       &	 D    &	 o    �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ SemiBold"�6+   �� 5       � ��$ 48(�6)   �� 5       �@J�Effect 5        5      $ 
BlueViolet��6'   $
 0.75Q�6:   $	 10Q�6I   $
 0Q�6Y   5      5      �� 5   
   " ��64   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 28(�6)   �� 5       � ��
 �����6+   �� 5       �@J�Effect 5        5      $ Black��6'   $	 10Q�65   $
 0Q�6E   5      5         5!   
   6   5"      .��5#      �  � ColumnDefinitions 5$   
   �� 5%      $��* �6   �� 5&      $��* �6    � RowDefinitions 5(   
   �� 5)      $��2* �6   �� 5*      $��* �6   .+�5,   
   �� $��0��6   $��0��6$   #��[ 6Q   ��61   �� *PlayerOne.Name+��5-      �� *PlayerOne.Background+�� 5.   
   $��0��6   $��1��6$   #��[ 6Z   ��61   �� *PlayerOne.StatusMessage+6Z   �� 5/   
   $��1��6   $��0��6"    �� Orientation$ Vertical=�62   $
��Left=�6   $��5,0,0,0q�6�   y�6I   �� * PlayerOne.PiecesLeftVisibility+.+�50      �� $��Pieces Left��6   $��12(�6+   
�������69   �� 51      $��Center=�6>   $��12(�6[   
���������6   �� *PlayerOne.PiecesLeft+6i   52      �� 53   
   $��1��6   $��0��6$   #��[ 6Q   ��61   �� *PlayerTwo.Name+��54      �� *PlayerTwo.Background+�� 55   
   $��1��6   $��1��6$   #��[ 6Z   ��61   �� *PlayerTwo.StatusMessage+6Z   �� 56   
   $��1��6   $��1��6"   $ Vertical=�62   $��Right=�6   $��0,0,20,0q�6�   y�6I   �� * PlayerTwo.PiecesLeftVisibility+.+�57      �� $��Pieces Left��6   $��12(�6+   
�������69   �� 58      $��Center=�6>   $��12(�6[   
���������6   �� *PlayerTwo.PiecesLeft+6i   59      5:      5;      