   M S B A M L   `   `   `  ����I  EVrv-Downloader, Version=2.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:VrvDownloaderVrvDownloader  5      C&clr-namespace:VrvDownloader.ViewModelsVrvDownloader.ViewModels  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      $    VrvDownloader.Views.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      5VrvDownloaderclr-namespace:VrvDownloader     5      =
viewModels&clr-namespace:VrvDownloader.ViewModels     5      Nglobalization4clr-namespace:System.Globalization;assembly=mscorlib     5        � WindowStartupLocation$  CenterScreen=�6N    � Title$ Vrv Downloader��5
      $��371.569��6   $��656.373��6+    � 
ResizeMode$ CanMinimize=�6;    � Icon$ /Images/logo.ico��6T   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��50 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��50 �6   ��5   
   �� 5         BackgroundImage �� ImageSource# [  6   .+�5   
   �� 
������� J� Opacity$
 0.15Q�6    $��3��6/   �� 5   
   $��0��6   $��
10,10,10,0q�6     Logo#��[ 61   A� 5   
   $��1��6   $��Right=�6#    A� Columns$ 3��6?    � 	Resources 5      	 �� 
TargetType
 �� Property �� Value��%X   '��       �� 5      "	 ��6   .�5      �� 
 � ��$	 5 0q�6/   6=   5      5      5       � 5"   
   $��2��6   $��5,0,5,0q�6    � ColumnDefinitions 5#      �� 5$      $��50 �6#   �� 5%      $	��120 �6#   �� 5&      $��40 �6#   �� 5'      $	��300 �6#   .+�5*      �� $��0��6   $��Quality��6$   
�������$��Center=�6I   $��Center=�6d   �� 5+      $��1��6   $��26��6'   $��Center=�63      VrvDownloader.QualityItem   AllQualities#��Z 5,      $��2��5-   ;   $��0,2,22,2q�6O    �� SelectedIndex 6   �� *SelectedQualityItemIndex+��5.      �� 5/       �� DataType"  6#   .R�50      �� ��6$   �� *DisplayName+51      53      �� 54      $��3��6   $	��URL��6$   
�������$��Center=�6E   $��Center=�6`   $��	0,4,264,0q�6�   �� 55      $��3��6   $��25��6;   $��Center=�6G   $��Center=�6b   $��42,2,-108,3q�6�   ��6&   �� *Url+6�   56      � 58   
   $��3��6   $��5,0,5,0q�6    59      �� 5:      $��65 �6#   �� 5;      $��20 �6#   �� 5<      $��70 �6#   �� 5=      $
��1.5* �6#   �� 5>      $��55 �6#   �� 5?      $��1* �6#   �� 5@      $��20 �6#   �� 5A      $��40 �6#   .+�5C      �� $��0��6   $��	Subtitles��6$   ���	#FFFDFDFD$��Right=�6O   $��Center=�6k   $��0,0,5,0q�6�   �� 5D      -   5         ��Name$ SubtitlesCheckBox��5D   '   $��1��6   $
��Left=�6B   $��Center=�6]    d� 	IsChecked 6x   �� *AreSubtitlesEnabled+ �� Mode$ TwoWay=��� 5E      $��2��6   $��Language��6$   
�������$��Right=�6J   $��Center=�6f   $��0,0,5,0q�6�   �� 5F      $��3��6   $��Center=�6'   {�6B   �� *AreSubtitlesEnabled+��6l   �� *AvailableLanguages+ �� SelectedItem 6�   �� *SelectedLanguage+��5G      �� 5H      " ��6#   .R�5I      �� ��6$   �� *
NativeName+5J      5L      �� 5M      $��4��6   $��Format��6$   
�������$��Right=�6H   $��Center=�6d   $��0,0,5,0q�6   �� 5N      -   5        $��5��5N      $��Center=�6'   {�6B   �� *AreSubtitlesEnabled+ 6l   �� *Format+��5O      �� *AvailableFormats+61   �� 5P      $��6��6   
���   �$
��Left=�6:   $��Center=�6U   $��5,0,0,0q�6p   {�6�   �� *AreSubtitlesEnabled+ 6�   �� *IsMkv+$ TwoWay=��� 5Q      $��7��6   $	��Mkv��6$   
�������$��Right=�6E   $��Center=�6a   $��0,0,0,0q�6|   �� 5R      $��0��6   $��Requires Premium?��6$   ���	#FF11D1C8$��Right=�6W   $��Center=�6s   $��
0,-63,5,67q�6�   $��Segoe UI Black)�6�   $��3��6�   $	��150��6�   ��6�   Z� 6�   �� 5S      -   5        $
 Prem��5S   '   $��2��6   $
��Left=�65   $��Center=�6P   $��39,-57,0,71q�6�   $��16��6�   $��16��6�    6k   �� *PremiumEnabled+$ TwoWay=�6�   5T      � 5V   
   $��4��6   $��5,0,5,0q�6    5W      �� 5X      $��80 �6#   �� 5Y      �� 5Z      $��80 �6#   .+�5\      �� $��0��6   $��	Save Path��6$   $
��Left=�68   $��Center=�6S   $��Center=�6n   
�������6�   �� 5]      -   5        $��1��5]      $��25��6&   $��Center=�62   $��Center=�6M    �� 
IsReadOnly .  ��6�   �� *
SavePath+6�   �� 5^      -   5        $��2��5^      $��Browse��6%   $��25��66   $��5,0,0,0q�6B   6S   5_      �� 5a   
   -   5        $��5��5a      $��Start��6   $��5,5,5,5q�6.   $��Center=�6T   �� 5b   
   -   5         ��Name$ AboutButton��5b      $��About��6&   $��	514,0,5,0q�6O   $��1��6b   5c      5d      