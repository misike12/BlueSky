   M S B A M L   `   `   `  ����I  EBlueSkyRewrite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BlueSkyRewriteBlueSkyRewrite  5   	   E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5   	       BlueSkyRewrite.Main   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:BlueSkyRewrite     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	     � Title$  BlueSky Launcher (BETA)��5	   	   $
��Auto��6)   $
��Auto��67   )  #SourceChord.FluentWPF.AcrylicWindow   AcrylicWindowStyle$ NoIcon=�5
   	    � SizeToContent$ WidthAndHeight=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      � *  $SourceChord.FluentWPF.PointerTracker   Enabled . $	��860��6,   $	��480��68   .+�5   
   �� -   5        $��VersionString��5      $��10,2,0,0q�5      $
��Left=�5      $	��Top=�5      $ ��BlueSky Launcher - Beta 14��5      $
��Wrap=�5      5      �� 5   
   -   5         ��Name$ FeedbackButton��5      $��
Bug Report��6)   $
��Left=�6>   $��	759,1,0,0q�6Y   $	��Top=�6l   $��91��6�      ButtonRevealStyle#��[  6�   �� 5   
   -   5        $��Logger��5      $��10,26,10,93q�6$    �� 
IsReadOnly . 
������ $
��Bold"�6d    � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%X   'J�       �� 5      " J�6   .�5      �� 	 �@��Margin$
 0q�6/   5      5      . �5      /� .T�5      J� .*�6   .*�5      �� $���BlueSky Launcher 
Beta 14 

All of the output from the launcher will goes here. 
If you have any issues, use the Bug Report button and fill in all required information. 
��6   5      5      5       � 5!   
   -   5         �Name$ ProgressiveBar��5!      $��Center=�6.   $��14��6K   $��	0,406,0,0q�6W   $	��Top=�6j   $	��840��6�   �� 5"   
   -   5         ��Name$ StatusLabel��5"      $��Ready to launch!��6%   $
��Left=�6@   $��	5,382,0,0q�6[   $	��Top=�6n   �� 5#   
   -   5        $ StartButton��5#      $��Launch Minecraft��6&   $��Center=�6A   $��	0,431,0,0q�6^   $	��Top=�6q   $��39��6�   $	��222��6�   #��[  6�   6�   �� 5$   
   -   5        $ SettingsButton��5$      $��Settings��6)   $
��Left=�6<   $��
10,431,0,0q�6W   $	��Top=�6k   $��39��6�   $	��222��6�   #��[  6�   6�   �� 5%   
   -   5        $ CreditsButton��5%      $��Credits��6(   $
��Left=�6:   $��628,431,0,0q�6U   $	��Top=�6j   $��39��6�   $	��222��6�   #��[  6�   6�   5'      5(      