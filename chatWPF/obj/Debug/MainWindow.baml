   M S B A M L   `   `   `  ����E  AFluentWPF, Version=0.10.0.3, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5       chatWPF   chatWPF.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   5      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5      -   5          � Title$  
MainWindow��5	      $	��450��5
      $	��800��5      $	��225��5      $	��400��5       � AllowsTransparency . 
������  � 
ResizeMode$ CanResizeWithGrip=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      .��5      �� ���#0F1828 �� CornerRadius$ 20��6"   ._�5   
   � $��5q�6   
������  � RowDefinitions 5      �� 5      $��70 �6    �� 5      �� 5      $��80 �6    .+�5      � -   5        ���#0F1828 � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6'   .+�5!      ��  �� Orientation$ 
Horizontal=�6   .+�5"      4  .MahApps.Metro.IconPacks.PackIconBootstrapIcons  $��20��5#      $��20��5$      $��
10,10,5,10q�5%      $��Center=�5&      
�������8  2MahApps.Metro.IconPacks.PackIconBootstrapIconsKind	   ChevronLeft
   Kind#
 Z	 5(      �� 5)      $��Center=�5*      $��John Doe��5+      $��Segoe UI Semibold)�5,      $��14(�5-      
�������5.      5/      �� 50      $��1��51      $��Right=�52      $ 
Horizontal=�53      .+�54        $��20��55      $��20��56      $��
10,10,5,10q�57      $��Center=�58      
�������   Search#
 Z 5:        5;      $��20��5<      $��20��5=      $��10,10,10,10q�5>      $��Center=�5?      
�������   List#
 Z 5A      5B      5C      �� 5D      -   5        $��ListBox��5E      $��1��5F      $��Stretch=�5G      ���#152033$��0q�5I      ��.  $��Disabled=�5K      $��Visible=�5L      � 5M      $��2��5N      $��0q�5O      ���#0F1828 5Q      �� 5R      $
��Auto �6'   �� 5S      �� 5T      $
��Auto �6'   .+�5V      �� $��1��5W      $��10,15q�5X      ���#152033$ 10��5Z      ._�5[      �� -   5        $��TextBox��5\      $��5,0,0,0q�5]      $��Center=�5^      &    SourceChord.FluentWPF.Extensions   PlaceholderText$ Message��5_      
������ $��0q�5a       �� 
CaretBrush
 �����$��14(�5c      
�������   TextBoxRevealStyle#��[  5e      5f        5g      $��0��5h      $��20��5i      $��20��5j      $��
10,30,5,30q�5k      $
��Left=�5l      $��Center=�5m      ���	#FFADB5BD   Plus#
 Z 5o      � 5p      -   5        $��2��5q      $��0,0,7,0q�5r      .+�5t        $��40��5u      $��40��5v      $��Right=�5w      $��Center=�5x      ���	#B20068FF   
CircleFill#
 Z 5z       J� Effect 5{      -  'System.Windows.Media.Effects.BlurEffect  5|         
KernelType$	 Box=�5}   !      Radius$ 20Q�5~   !      RenderingBias$ Quality=�5   !   5�        5�      $��20��5�      $��20��5�      $��Center=�5�      $��Center=�5�      ���	#FFADB5BD   
CursorFill#
 Z 5�      5�      5�      5�      5�      5�      