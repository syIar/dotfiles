Vim�UnDo� ��R�t��# �.����ӂ}�l��0:�   .   		amixer -c 1 set Master $1-	   (                          Y�GB    _�                     /        ����                                                                                                                                                                                                                                                                                                                                                             Y�D�    �   .   /          pkill -RTMIN+10 i3blocks5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Y�G     �   
      .      6		mute=$(amixer -c 1 get Master | grep -o -e '\[on\]')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                       Y�G9     �         .      			amixer -c 1 set Master on   			amixer -c 1 set Headphone on   			amixer -c 1 set Speaker on   		else   			amixer -c 1 set Master off    			amixer -c 1 set Headphone off   			amixer -c 1 set Speaker off5�_�                           ����                                                                                                                                                                                                                                                                                                                                                       Y�G>     �          .      		amixer -c 1 set Master $1+5�_�                     (       ����                                                                                                                                                                                                                                                                                                                                                       Y�GA    �   '   )   .      		amixer -c 1 set Master $1-	5��