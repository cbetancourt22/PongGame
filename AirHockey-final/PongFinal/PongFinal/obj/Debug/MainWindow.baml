   M S B A M L   `   `   `  ����D  @PongFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:PongFinal	PongFinal  5   	       PongFinal.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:PongFinal     5   	   -   5          � Title$
  Pong��5	   	   $��617.659��6   $��831.531��6'    � 
ResizeMode$ NoResize=�67   ���	#FF6E7889.��5
      �� -   5        $��
MainCanvas��5
      $��
9,0,-19,67q�6   .+�5   
   �� $	��520��6   $	��815��6   $#��Background/background (1).png��6)    J� RenderTransformOrigin$ 0.5,0.5&�6P   $
��Fill=�6p    �� Left$ -5��6   �� 5   
   $	��100��6   $��21��6!   
����  �
 �� Top 68   �� *P1PadPosition+�� 5   
   $	��100��6   $��30��6!   
���  ��$	 780��6\    67   �� *P2PadPosition+6\   �� 5   
   	 �� X1$	 400��6   	 �� X2$	 400��6   	 �� Y2$	 500��6!   	 �� Y1$ 0��6*   $��2��61   
������ 6E   A� 5   
   -   5        	 A�Name$
	 ball��5      $��30��6    $��30��6+   $	��0.1��6x   
������� 67   �� *
BallXPos+ 6X   �� *
BallYPos+6�   �� 5   
   $	 349��6   $ 18��6"   $
��auto��6S   $��40(�6a   
���������62   �� *p1ScoreCount+6o   �� 5   
   $	 421��6   $ 18��6"   $
��auto��6S   $��40(�6a   
���������62   �� *p2ScoreCount+6o   �� 5   
   -   5        
 ��Name$
 button��5      $��START | PAUSE��6!   $	 331��69   $	��150��6K   $ 
0.667,1.24&�6W   $��16(�6�   $	 525��6�   $��1,3,1,1q�6�   $��Cooper Black)�6�   $��44��6�   $��Italic$�6�   ���	#FF060404��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2570BB��6#    � Offset$ 0Q�65   � 5      $ 	#FFD86C67��6#   $ 1Q�65   5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFB95B5B��6#      Opacity$
 0.89Q�65      ShadowDepth$ 4Q�6D   5      �� 5   
   -   5        $
��EXIT��5      $ 50��6    $	 537��61   $	��101��6B   $��30��6N   $��Segoe UI Black)�6q   $��14(�6�    5         5!      5#      �� 5$   
   -   5        $��RESTART��5$      $	 657��6#   $	 537��65   $��90��6F   $��30��6Q   $��Segoe UI Black)�6t    5%        5&      5(      �� 5)   
   -   5         ��Name$ text1��5)      $��23��6!   $	 183��6-    �� TextWrapping$
 Wrap=�6?   $	 544��6S   $	��120��6d    � Cursor$ IBeam��6p   $��Segoe UI Black)�6   �� 5*   
   -   5        $ text2��5*      $��23��6!   $	 510��6-   $
 Wrap=�6?   $	 544��6S   $	��120��6d   $ IBeam��6p   $��Segoe UI Black)�6   5,      5-      