   M S B A M L   `   `   `  ����  
Wpf_trial1    Wpf.Music.MediaPlayer   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Hi:http://schemas.microsoft.com/expression/2010/interactivity     5   	   Jpi;http://schemas.microsoft.com/prototyping/2010/interactivity     6N     � Title$   Music Player��5   	   $	��300��6   $	��300��6,   $	��300��5   	    � SizeToContent$ WidthAndHeight=�6    � 	Resources 5         MediaElementStyle1 �� 
TargetType��%"   &	        �� 5   
   " r�6+   5	       J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Open��5      6Y     5   
   -   5        $ MediaCommands.Play��5      6S     5   
   -   5        $ MediaCommands.Pause��5      6U     5   
   -   5        $ MediaCommands.Stop��5      6S   .��5      � -   5         � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   c� .@�5      �� $��MediaCommands.Play��6   .��5      �� $��/images/play.jpg��6   $��25��62   5      �� 5      �� 5      $��MediaCommands.Pause��6   .��5      �� $��/images/pause.jpg��6   $��31.924��63   5       �� 5!      �� 5"      $��MediaCommands.Stop��6   .��5#      �� $��/images/stop.jpg��6   $��25.17��62   5$      �� 5%      �� 5&      $��ApplicationCommands.Open��6   .��5'      �� $��/images/fileOpen.jpg��6   $��20.941��66   5(      5)      r� 5+   
   -   5         r�Name$ mePlayer��5+      $��1��6)    r� LoadedBehavior$ Manual=�66   	 r� Stretch$
	 None=�6N   #���   6]   �� 5-   
   $��2��6   ��5.      �� 5/      .R�50      � 
 � ColumnDefinitions
 51      �� 52      $
��Auto �6/   �� 53      $��* �6/   �� 54      $
��Auto �6/   56      57      .@�59      �� .��5:      �� -   5         ��Name$ lblProgressStatus��5:      �� 68   $�00:00:00��6<   6O   5<      �� 5=      $��1��6   $��Stretch=�6,   .��5>      �� -   5         ��Name$ sliProgress��5>      5@      5B      �� 5D      $��2��6   .��5E      �� -	   5        $��volumeSlider��5E      $��Center=�6-    � Minimum$ 0Q�5F       � Maximum$ 1Q�6    � Value$	 0.5Q�6    $��70��6,   5G      5H      5I      5J      