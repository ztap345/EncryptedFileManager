   M S B A M L   `   `   `  ����O  KEncryptedFileManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:EncryptedFileManagerEncryptedFileManager  5   	   %    EncryptedFileManager.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:EncryptedFileManager     5   	   -   5          � Title$  Encrypted File Manager��5   	   $	��440��6(   $	��450��65   
������� � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      �� 
������� �� CornerRadius$ 40��6    $��20q�62   ._�5   
   � $��20q�6    � RowDefinitions 5      �� 5      $��35 �6    �� 5      $��10 �6    �� 5      $	��200 �6    �� 5      $��40 �6    �� 5      $��40 �6    .+�5      �� -   5        $��WindowHeader��5   P   $��0��6   $��Center=�6%   $��20(�6B   User's Secure Files6z   �� 5      $��1��6   $��Center=�6%   $��1��6@   �� 5      -   5        $��2��5      .��5      �� -   5        $��
FileHolder��5      $��Stretch=�6,   5      �� 5      $��3��6    �� Orientation$ 
Horizontal=�6*   .+�5      �� -   5        $��
DeleteFile��5      $��16.25,0q�6+   $��Delete��6<   $��20��6M   $��70��6Y    � ToolTip$ Delete selected file.��6�   {�6}   ��  �� ElementName$ 
FileHolder�� �� Path$ SelectedItems.Count�6�   �� 5      -   5        $��
RemoveFile��5      $��8.125,0q�6+   $��Remove��6<   $��20��6M   $��70��6Y   $3 -Remove selected file from the secure storage.��6�   {�6}   �� $ 
FileHolder��$ SelectedItems.Count�6�   �� 5      -   5        $��
RenameFile��5      $��8.125,0q�6+   $��Rename��6<   $��20��6M   $��70��6Y   $ Rename selected file.��6�   {�6}   �� $ 
FileHolder��$ SelectedItems.Count�6�   �� 5      -   5        $��OpenFile��5      $��8.125,0q�6)   $
��Open��6:   $��20��6I   $��70��6U   $ Open selected file.��6�   {�6w   �� $ 
FileHolder��$ SelectedItems.Count�6�   5      �� 5      $��4��6   $ 
Horizontal=�6&   .+�5      �� -	   5        $��LogOut��5      $��Log Out��6'   $
��40,0q�69   $��20��6G   $��70��6S   6^   �� 5       -
   5        $��AddFile��5       $	��Add��6(   $
��95,0q�66   $��20��6D   $��70��6P   $! Add file to secure storage.��6q   5!      5"      5#      5$      