   M S B A M L   `   `   `  ����  Vrv-Downloader%    VrvDownloader.Views.LoginWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � WindowStartupLocation$  CenterOwner=�5       � Title$ Log-in��5      $��231.092��6   $��496.639��6#    � 
ResizeMode$ NoResize=�63    � Icon$ /Images/logo.ico��6I    � ShowInTaskbar .  .��5      � $��0,0,0,0q�6    � RowDefinitions 5	   
   �� 5
      �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��50 �6   ��5   
   �� 5         
Background �� ImageSource# [  6    � 	Resources 5   
   ��%    5      .+�5   
   �� -   5         ��Name$ crunchy_png��5      $��0��6%   $��10q�62   $��/Images/Vrv.png��6>   $��3��6W   �� 5   
   -   5        	 ��Name$	 label��5      $��3��6   ���	#FFB80FF7$��Username��6C   $��
10,3,276,1q�6V   $��Center=�6j   $��Center=�6�   $��Center=�6�   $��	Russo One)�6�   $��14(�6�   ��6�   Z� �� 5   
   -   5        
 ��Name$
 textBox_username��5      $��4��6,   $��26��69   $��
10,4,276,0q�6E   $��Center=�6Y   $��Center=�6t   �� 5   
   -   5        $	 label1��5      $��Password��6    ���	#FFF03315$��3��6J   $��
274,3,37,1q�6W   $��Center=�6k   $��Center=�6�   $��Center=�6�   $��Segoe UI Semibold)�6�   $��14(�6  ��6�   Z� 6  G� 5   
   -   5         G�Name$ textBox_password��5      $��4��60   $��26��6=   $��
274,4,10,0q�6I   $��Center=�6]   $��Center=�6x   �� 5   
   -   5         ��Name$ button_login��5      $��5��6'   $��Login��64   $��10,10,10,10q�6D   6Y   5      5      