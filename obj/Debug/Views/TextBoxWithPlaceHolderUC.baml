   M S B A M L   `   `   `  ????Z  VInstagramTextBoxWithPlaceHolder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:InstagramTextBoxWithPlaceHolder.Views%InstagramTextBoxWithPlaceHolder.Views  5      D    >InstagramTextBoxWithPlaceHolder.Views.TextBoxWithPlaceHolderUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      ?local3clr-namespace:InstagramTextBoxWithPlaceHolder.Views  5      $	??270??5	      $	??270??5
      $	??270??5      $??40??5      $??40??5      $??40??5        ? 	Resources  5         credentialTxTtitleStyle ?? 
TargetType ?? Property ?? Value  PlaceHolderTboxTextColor ?? Triggers ?? Binding ?? ElementName ?? Value N? EnterActions	 g? 
SpeedRatio
 ?? TargetProperty	 W? To	 t? To N? ExitActions  credentialsTxTStyle ?? Mode ?? 
TargetType ?? Stretch  showPass ?? Triggers??%?  &	        7  &	 ?    'G? ?    '?? T
    7  ?? 5   
   " ??60   .?5      ??  ? ??$
 Left=?64   ?? 5       ? ??$ Center=?62   ?? 5       ? ??8   6+   ?? 5       ? ??$ 11(?6)   ?? 5       ? ?? 6%   ?? *PlaceHolder+?? 5       ?@??Padding$	 2,0q?6(    5      ?? 5       6   ?? *Text+$
 text??  6I    5      ?? 5      .??5      ?? $	 10Q?6)   .??5    "   W? $
 FontSize?62   $ 11X?6W   t? 5!   "   $
 Margin?65   $ 6 0 5 0X?6X   5"      5#       5'      ?? 5(      .??5)      ?? $	 10Q?6)   .??5*   "   W? $
 FontSize?62   $ 10X?6W   t? 5+   "   $
 Margin?65   $ 	6 -3 5 15X?6X   5,      5-      5/      51      ?? 53   
   " ??6,   .?55      ??  ? ?? 6%   ?? *Text+$ TwoWay=??? 56       ?@??TextAlignment$
 Left=?6.   ?? 57       ? ??$ Center=?62   ?? 58       ? ??
 ???? 6+   ?? 59       ? ??$ 0q?60    5<      ?? 5@       6   ?? *
FontSize+$ title?? 116N    5C      ?? 5D      .??5E      ?? $	 10Q?6)   .??5F   "   W? $
 FontSize?62   $ 11X?6W   t? 5G   "   $
 Margin?65   $ 6 0 5 0X?6X   5H      5I       5M      ?? 5N      .??5O      ?? $	 10Q?6)   .??5P   "   W? $
 FontSize?62   $ 12X?6W   t? 5Q   "   $
 Margin?65   $ 6 12 5 0X?6X   5T      5U      5W      ?? 5Z       6   ?? *Text+$ TwoWay=?  6D   .a?5[      ??  ? ?? 6-   ?? *
Password+$ passbox??5\      ?? 5_       6   ?? *
Visibility+$ passbox?? Visible6R   .a?5`      ??  ? y?$ 	Collapsed=?63   5a      5c      ?? 5e   
   " G?6   .?5f      ??  ? ??$ Center=?62   ?? 5g       ? ??$ SemiBold"?6+   ?? 5h       ? ??
 ???? 6+   ?? 5i       ? ??$ 0q?60    5l      ?? 5p       6   ?? *
FontSize+$ title?? 116N    5s      ?? 5t      .??5u      ?? $	 10Q?6)   .??5v   "   W? $
 FontSize?62   $ 11X?6W   t? 5w   "   $
 Margin?65   $ 5 0 35 0X?6X   5x      5y       5}      ?? 5~      .??5      ?? $	 10Q?6)   .??5?   "   W? $
 FontSize?62   $ 12X?6W   t? 5?   "   $
 Margin?65   $ 	5 12 35 0X?6X   5?      5?      5?      ?? 5?       6   ?? *
IsPassword+	 False6=   .a?5?      ??  ? y?$ 	Collapsed=?63   ?? 5?       ? ??$ 5 0 35 0q?6/   5?      ?? 5?       6   ?? *	IsPressed+$ showPass?? True6R   .a?5?      ??  ? y?$ 	Collapsed=?63   ?? 5?       ? ??$ 5 0 35 0q?6/   5?      5?      ?? 5?   
   " ??6   .?5?      ??  ? ??
 ???? 6+   ?? 5?       ? ??$ 0q?60   ?? 5?       ? ??$ Right=?64   ?? 5?       ? ??$ Center=?62   ?? 5?       ? ?? 5?      ?? 5?      " ??6&   .R?5?      ?? #??z??6!   ._?5?      F? $??20??5?   !   $??0,0,10,0q?5?   !   $ Uniform=?5?   !   #??z??5?   !   8??  5?   !   5?       5?      ?? 5?      $ false??6I    6*   ?? *
IsPassword+.a?5?   "   ??  ? y?$ 	Collapsed=?6?   5?      5?      5?      5?      5?      .??5?      ??  ?? CornerRadius$ 2??5?   	   $??1q?5?   	     PlaceHolderTboxBorderBrush#??[ 5?   	    " PlaceHolderTboxBackgroundColor#??[ 5?   	   $??40??5?   	   ._?5?   
   ? .+?5?      ?? -   5         ??Name$ title??5?      #??[  5?      ?? 5?      -   5         ??Name$
 text??5?      $??5,0,0,0q?5?      $
??Left=?5?      #??[ 5?      $	??260??6>   ??5?      ?? *Text+$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=?5?   >   G? 5?      -   5         G?Name$ passbox??5?      $??0,0,10,0q?6+   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5?      +  %Microsoft.Xaml.Behaviors.EventTrigger  5?         	EventName$ PasswordChanged??6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5?      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   ?? *PasswordChangedCommand+   CommandParameter 6\   ?? $ passbox??$ OneWay=?5?      5?      ?? 5?      -   5         ??Name$ showPass??5?      
?????? $??0q?5?      $??Right=?5?      $??Center=?5?      5?      5?      5?      