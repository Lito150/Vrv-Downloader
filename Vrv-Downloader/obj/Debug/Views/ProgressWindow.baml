   M S B A M L   `   `   `  ����I  EVrv-Downloader, Version=2.0.1.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:VrvDownloader.ViewModelsVrvDownloader.ViewModels  5      (    "VrvDownloader.Views.ProgressWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      =
viewModels&clr-namespace:VrvDownloader.ViewModels     5      $	��210��5   *   $	��460��67     � 
ResizeMode$  NoResize=�6C    � WindowStartupLocation$ CenterScreen=�6Y   ��.  � Title 6   �� *Progress.CurrentName+.��5	      �  � RowDefinitions 5
      �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   ��5      �� 5         
Background �� ImageSource# [  6   .+�5      �� 
������� J� Opacity$
 0.05Q�6   $��3��6)   �� 5      
���   �$
 0.00Q�6   $��2��6*   $��1��6;   �� 5   
   
�������$��Center=�6P   $	��Top=�6m   $��1��6�   $��3q�6�   ��6   �� *Progress.CurrentDisplay+6�   � 5      $��25��6   $
��10 5q�6   $��2��6V    � Maximum$ 1Q�6c    � IsIndeterminate 6*   �� *IsIndeterminate+ � Value 6o   �� *Progress.TotalProgress+	 �� Mode$	 OneWay=�5      5      