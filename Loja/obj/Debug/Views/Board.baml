   M S B A M L   `   `   `  ����?  ;Loja, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Loja.ModelsLoja.Models  5   K       Loja.Views.Board   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Loja.Models     6K     � DataContext  5      ��    ViewModelLocator �� Source# [   �� Path$ GameViewModel� � 	Resources 5	        
OuterWidth  OuterHeight  
TileStroke��%o   &	       &	      &	 4     �5
   
   64 �6,   �5   
   64 �6-   ��5   
   	Black��64   5      .��5      �� ��6   �� *
Game.Tiles+��5   
   �� 5      .R�5      �  � RowDefinitions 5      �� 5      #��[ 6(   �� 5      #��[ 6(   �� 5      #��[ 6(   �� 5      #��[ 6(   �� 5      #��[ 6(   �� 5      #��[ 6(   �� 5      #��[ 6(    � ColumnDefinitions 5      �� 5      #��[ 6+   �� 5      #��[ 6+   �� 5      #��[ 6+   �� 5       #��[ 6+   �� 5!      #��[ 6+   �� 5"      #��[ 6+   �� 5#      #��[ 6+   5%      5&      ��5(   
   �� 5)      .�5*      ��  �� Property � �� �� Value 60   �� *Column+�� 5+       � �� 6-   �� *Row+5,      ��5.   
   �� 5/       �� DataType   Loja.Models.Tile"  6   .R�50      A� -   5        #��[ 52      	 J� 	AllowDrop	 . 

 � Tag
 50      �� *
TileName+��63   �� *StrokeThickness+��51      �� *	FillColor+5>      5?      5A      5B      