Þ    l      |     Ü      0	  ´  1	     æ
     ö
  .     7   6  R   n  8   Á  ]   ú  s   X     Ì  $   Ð     õ  B        E  	   N  ?   X  #        ¼     Ô  
   ï     ú  1        8     S  !   c  C        É  
   â     í       	             ,     ;     O     m  /     O   ·  =        E  	   J     T     p  	   }            $   ¢     Ç  
   â  %   í               -     B     P     c  (   s          µ     Ë  /   ã               ,     L     [     t               ³     Å  )   ã            Q   +     }  *     a   µ       *     ,   J  <   w     ´  @   Ñ          *     C     [     p  ;     =   ¼     ú       ?        O  ,   k  >     .   ×  -        4  *   T       #         Á     â  <    d   ?    ¤    /     8  )   V  E     U   Æ  r      :      ©   Ê   ¬   t!     !"  ;   ("     d"  Q   w"     É"     Ü"  F   ò"  C   9#  !   }#  !   #     Á#     Ñ#  :   ç#  $   "$     G$  B   `$  Y   £$  9   ý$     7%  #   S%     w%     %     £%     º%     Í%     æ%     ü%  E   &  ^   X&  Q   ·&     	'     '  /   )'     Y'     l'  $   '     ¤'  ?   ·'  *   ÷'  	   "(  6   ,(     c(     p(     (     (  $   ©(     Î(  ?   á(     !)  %   :)     `)  -   |)     ª)     ¯)     Å)     Þ)  &   ë)  !   *     4*  )   M*     w*     *  &   °*  	   ×*  !   á*  f   +     j+  +   +  s   ¯+     #,  :   *,  :   e,  Q    ,  -   ò,  i    -  !   -  !   ¬-     Î-  -   ê-     .  ;   ..  W   j.     Â.     Õ.  :   â.  &   /  7   D/  N   |/  7   Ë/  =   0  !   A0  #   c0      0  1   ¨0     Ú0  -   ö0  d  $1  j   5     h   ;   A   f   !   (   G            i                      5       ^       D      3   _   "   [           %           0       -   d              F   Y       `             +              2             a   
   .   *   c       Z   ]   ?               1      e   :   \                       <   K   '   k      #          E          6   >   U   8   C   l   S   L   I   /   @   T   J   R               9   W   =      P   O   b      j       7             V   B   $                  	      4         Q                  N   X                   g       ,   )   H   M   &    
{first_name}:Buyer's first name
{last_name}:Buyer's last name
{payer_email}:Buyer's email address
{transaction_id}:Transaction ID
{purchase_date}:date of purchase
{download_url}:Download URL
{item_name}:Paypal registered product name
{expire_y}:Year of expiration of download URL
{expire_m}:Month of expiration of download URL
{expire_d}:Day of expiration of download URL
{expire_h}:Time of expiration of download URL(24 hour display)
 "Open log file" "Reset log file" * "24" will be set for 1 day, "72" for 3 days. * If it is blank, "Email address of the sender" is set. * In case of blank, do not check "receiver_email" match when receiving Paypal IPN. * Please set a character string of 6 characters or more. * To reset the log data, enter the password "ASDFQWE" in the text box, then click the button. * Used to record the processed transaction ID and avoid multiple mail transmission etc. for the same transaction ID --- :Please enter the password "ASDFQWE" Add IPN data Add a button generated on Paypal's site to the product sales page. Add file Add files Automatically send email to purchaser when receiving Paypal IPN BCC Email address to send to buyer. Body of Email to seller Body of the Email to buyer Data sales Delete file Destination email address which is sent to seller Download expiration(hours) Download failed Download file could not be found. Download file name (if it is blank, the original file name is set.) Download file not found. Dummy page Duplicate transaction ID Edit IPN data Edit file Email address Email not sent Email retransmitted Email transmission completion Email transmission status Error: nsddsp_resend_email Failed to send mail. Error:nsddsp_getDownFileUrlFromItemName() "Item name" is not found $item_name=  Error:nsddsp_getDownFileUrlFromItemName() Post data not found File File Path File URL (Current time URL) File display File list File not found File search File was not found in the trash can. First Name   -   Last Name How to use How to use digital data seller plugin IPN data IPN data display IPN data information IPN data list IPN data not found IPN data search IPN data was not found in the trash can. Invalid character string Invalid email address Invalid expiration time Name of the sender of the email sent to buyer.  None Number of downloads Payment completion notification Payment status Paypal post-back INVALID Paypal transaction ID Plugin settings Processed transaction ID Product data file Product name of Paypal button Product name of Paypal button (Item Name) Purchase date Record log file Register the download sales file with "Product name" set for the button of Paypal Resend email Seller's paypal registration email address Set "[Wordpress URL]/?nsddsp_paypal_ipn=1" in Paypal's Instant Payment Notification(IPN) setting. Setting Source Email address whitch sent to buyer. Source email address which is sent to seller Tag list converted by "subject of email" and "body of Email" Thank you for your purchase. This downloading URL seems to be abnormality or over a deadline. Title of Email to buyer Title of Email to seller Token generation string Use Paypal's sandbox View a log data You do not have sufficient permissions to access this page. [To update the file, select it below and press update button] log file no settings nsddsp_resend_email() Email retransmission completed $post_id=  {download_url}:Download URL {expire_d}:Day of expiration of download URL {expire_h}:Time of expiration of download URL(24 hour display) {expire_m}:Month of expiration of download URL {expire_y}:Year of expiration of download URL {first_name}:Buyer's first name {item_name}:Paypal registered product name {last_name}:Buyer's last name {payer_email}:Buyer's email address {purchase_date}:date of purchase {transaction_id}:Transaction ID ââââââ Thank you for purchasing â â â â â â

-----------------------------------------------------
This email is an important email regarding your order.
Please save it carefully until dealings are completed.
-----------------------------------------------------

Dear {first_name} {last_name} 

This time,
Thank you for purchasing our product "{item_name}".

"Order details" and "Download URL" are as follows.

Please download the purchased file from "Download URL"
and use it.

-------------------------------------------------------
â  Order contents â 
[Order number (transaction ID)]
{transaction_id}

[Purchase date]
{purchase_date}

â  Download URL â 
[URL]
{download_url}

[Expiration date]
{expire_y}/{expire_m}/{expire_d} {expire_h}

-------------------------------------------------------
 ãRetransmission of Emailã * If you enter password and execute "Update" it will be retransmitted. Project-Id-Version: 
POT-Creation-Date: 2017-02-13 10:42+0900
PO-Revision-Date: 2017-02-13 10:42+0900
Last-Translator: nicolasoft <nicolasoft101@nicolasoft.net>
Language-Team: 
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.11
X-Poedit-Basepath: .
Plural-Forms: nplurals=1; plural=0;
X-Poedit-SourceCharset: UTF-8
 
{first_name} : è³¼å¥èã®åå
{last_name} : è³¼å¥èã®åå­
{payer_email} : è³¼å¥èã®ã¡ã¼ã«ã¢ãã¬ã¹
{transaction_id} : ãã©ã³ã¶ã¯ã·ã§ã³ID
{purchase_date} : è³¼å¥æ¥
{download_url} : ãã¦ã³ã­ã¼ãURL
{item_name} : Paypalç»é²è£½åå
{expire_y} : ãã¦ã³ã­ã¼ãURLã®æå¹æéã®è¥¿æ¦å¹´
{expire_m} : ãã¦ã³ã­ã¼ãURLã®æå¹æéã®æ
{expire_d} : ãã¦ã³ã­ã¼ãURLã®æå¹æéã®æ¥
{expire_h} : ãã¦ã³ã­ã¼ãURLã®æå¹æéã®æéï¼24æéè¡¨ç¤ºï¼
 "ã­ã°ãã¡ã¤ã«ãéã" "ã­ã°ãã¡ã¤ã«ããªã»ãããã" â»ã24ãã§1æ¥éãã72ãã§3æ¥éã®è¨­å®ã«ãªãã¾ãã â»ç©ºç½ã®å ´åã¯ããéä¿¡åEã¡ã¼ã«ã¢ãã¬ã¹ããè¨­å®ããã¾ãã â»ç©ºç½ã®å ´åã®å ´åã¯ãPaypal IPNåä¿¡æã«ãreceiver_emailãã®ä¸è´ããã§ãã¯ãã¾ããã â»6æå­ä»¥ä¸ã®æå­åãè¨­å®ãã¦ãã ããã â»ã­ã°ãã¼ã¿ããªã»ããããå ´åã¯ããã­ã¹ãããã¯ã¹ã«ãã¹ã¯ã¼ããASDFQWEããå¥åããå¾ããã¿ã³ãã¯ãªãã¯ãã¦ãã ãã â»å¦çå®äºãããã©ã³ã¶ã¯ã·ã§ã³IDãè¨é²ãã¦ãåããã©ã³ã¶ã¯ã·ã§ã³IDã«å¯¾ãã¦è¤æ°åã®ã¡ã¼ã«éä¿¡ãªã©ãåé¿ããããã«ä½¿ç¨ ä»¥ä¸  ï¼ãã¹ã¯ã¼ããASDFQWEããå¥åãã¦ãã ãã IPNãã¼ã¿è¿½å  ååè²©å£²ãã¼ã¸ã«Paypalã®ãµã¤ãã§çæãããã¿ã³ãè¿½å ãã ãã¡ã¤ã«è¿½å  ãã¡ã¤ã«ã®è¿½å  Paypal IPNåä¿¡æã«è³¼å¥èã¸ã®ã¡ã¼ã«ãèªåã§éä¿¡ãã è³¼å¥èã¸ã®ã¡ã¼ã«ãBCCã§éä¿¡ããEã¡ã¼ã«ã¢ãã¬ã¹ è²©å£²èã¸ã®ã¡ã¼ã«ã®æ¬æ è³¼å¥èã¸ã®ã¡ã¼ã«ã®æ¬æ ãã¼ã¿è²©å£² ãã¡ã¤ã«ãåé¤ è²©å£²èã¸ã®ã¡ã¼ã«ã®éä¿¡åEã¡ã¼ã«ã¢ãã¬ã¹ ãã¦ã³ã­ã¼ãæéï¼æéï¼ ãã¦ã³ã­ã¼ãå¤±æ ãã¦ã³ã­ã¼ããã¡ã¤ã«ãè¦ã¤ããã¾ããã§ããã ãã¦ã³ã­ã¼ãæã®ãã¡ã¤ã«å(ç©ºç½ãªãã°ãåã®ãã¡ã¤ã«åã®ã¾ã¾) ãã¦ã³ã­ã¼ããã¡ã¤ã«ãã¿ã¤ããã¾ããã ç¡å¹ãªæéæéã§ã ãã©ã³ã¶ã¯ã·ã§ã³IDã®éè¤ IPNãã¼ã¿ã®ç·¨é ãã¡ã¤ã«ã®ç·¨é Eã¡ã¼ã«ã¢ãã¬ã¹ ã¡ã¼ã«æªéä¿¡ ã¡ã¼ã«åéä¿¡æ¸ã¿ ã¡ã¼ã«éä¿¡æ¸ã¿ ã¡ã¼ã«éä¿¡ç¶æ Error: nsddsp_resend_email ã¡ã¼ã«ã®éä¿¡ã«å¤±æãã¾ããã Error:nsddsp_getDownFileUrlFromItemName() ãitem nameããè¦ã¤ããã¾ãã $item_name=  Error:nsddsp_getDownFileUrlFromItemName() æç¨¿ãã¼ã¿ãè¦ã¤ããã¾ãã ãã¡ã¤ã« ãã¡ã¤ã«ãã¹ ãã¡ã¤ã«URL(ç¾å¨æå»ããæ±ããURL) ãã¡ã¤ã«è¡¨ç¤º ãã¡ã¤ã«ä¸è¦§ ãã¡ã¤ã«ãè¦ã¤ããã¾ãã ãã¡ã¤ã«æ¤ç´¢ ã´ãç®±åã«ãã¡ã¤ã«ãè¦ã¤ããã¾ããã§ããã åå(First Name)   -   åå­(Last Name) ä½¿ãæ¹ ãã¸ã¿ã«ãã¼ã¿è²©å£²ãã©ã°ã¤ã³ã®ä½¿ãæ¹ IPNãã¼ã¿ IPNãã¼ã¿è¡¨ç¤º IPNãã¼ã¿æå ± IPNãã¼ã¿ä¸è¦§ IPNãã¼ã¿ãè¦ã¤ããã¾ãã IPNãã¼ã¿æ¤ç´¢ ã´ãç®±åã«IPNãã¼ã¿ãè¦ã¤ããã¾ããã§ããã ç¡å¹ãªæå­åã§ã ç¡å¹ãªEã¡ã¼ã«ã¢ãã¬ã¹ã§ã ç¡å¹ãªæéæéã§ã è³¼å¥èã¸ã®ã¡ã¼ã«ã®éä¿¡åã®åå None ãã¦ã³ã­ã¼ãæ° ãæ¯æãå®äºéç¥ æ¯æç¶æ Paypalãã¹ãããã¯ INVALIDçºç Paypal ãã©ã³ã¶ã¯ã·ã§ã³ID ãã©ã°ã¤ã³ã®è¨­å® å¦çæ¸ã¿ã®ãã©ã³ã¶ã¯ã·ã§ã³ID è²©å£²ãã¼ã¿ãã¡ã¤ã« Paypal ãã¿ã³ã®ååå Paypalãã¿ã³ã®è£½åå(Item Name) è³¼å¥æ¥ ã­ã°ãã¡ã¤ã«ãè¨é²ãã Paypalã®ãã¿ã³ã«è¨­å®ãããåååãã§ãã¦ã³ã­ã¼ãè²©å£²ãã¡ã¤ã«ãç»é²ãã ã¡ã¼ã«ãåéãã è²©å£²èpaypalç»é²Eã¡ã¼ã«ã¢ãã¬ã¹ Paypalã®å³ææ¯æãéç¥(IPN)ã®è¨­å®ã§ã[ã¯ã¼ããã¬ã¹ã®URL]/?nsddsp_paypal_ipn=1ããè¨­å®ãã è¨­å® è³¼å¥èã¸ã®ã¡ã¼ã«ã®éä¿¡åEã¡ã¼ã«ã¢ãã¬ã¹ è²©å£²èã¸ã®ã¡ã¼ã«ã®éä¿¡åEã¡ã¼ã«ã¢ãã¬ã¹ ãã¡ã¼ã«ã®é¡åãããã¡ã¼ã«ã®æ¬æãã§å¤æãããã¿ã°ä¸è¦§ ãè³¼å¥ãããã¨ããããã¾ããã ãã¦ã³ã­ã¼ãURLãç°å¸¸ãããããã¯ãã¦ã³ã­ã¼ãæéãè¶ãã¦ããããã§ãã è³¼å¥èã¸ã®ã¡ã¼ã«ã®é¡å è²©å£²èã¸ã®ã¡ã¼ã«ã®é¡å ãã¼ã¯ã³çææå­å Paypalã®ãµã³ãããã¯ã¹ãä½¿ç¨ãã ã­ã°ãã¼ã¿è¡¨ç¤º You do not have sufficient permissions to access this page. ããã¡ã¤ã«ãæ´æ°ããå ´åã¯ä»¥ä¸ã§é¸æããæ´æ°ãã¿ã³ãæ¼ãã ã­ã°ãã¡ã¤ã« è¨­å®ãªã nsddsp_resend_email() ã¡ã¼ã«åéä¿¡ å®äº $post_id=  {download_url} : ãã¦ã³ã­ã¼ãURL {expire_d} : ãã¦ã³ã­ã¼ãURLã®æå¹æéã®æ¥ {expire_h} : ãã¦ã³ã­ã¼ãURLã®æå¹æéã®æéï¼24æéè¡¨ç¤ºï¼ {expire_m} : ãã¦ã³ã­ã¼ãURLã®æå¹æéã®æ {expire_y} : ãã¦ã³ã­ã¼ãURLã®æå¹æéã®è¥¿æ¦å¹´ {first_name} : è³¼å¥èã®åå {item_name} : Paypalç»é²è£½åå {last_name} : è³¼å¥èã®åå­ {payer_email} : è³¼å¥èã®ã¡ã¼ã«ã¢ãã¬ã¹ {purchase_date} : è³¼å¥æ¥ {transaction_id} : ãã©ã³ã¶ã¯ã·ã§ã³ID ââââââ ãè³¼å¥ãããã¨ããããã¾ãã ââââââ

-----------------------------------------------------
ãã®ã¡ã¼ã«ã¯ããå®¢æ§ã®æ³¨æã«é¢ããå¤§åãªã¡ã¼ã«ã§ãã
ãåå¼ãå®äºããã¾ã§å¤§åã«ä¿å­ãã¦ããã¦ãã ããã
-----------------------------------------------------

{last_name} {first_name}æ§

ãã®åº¦ã¯ã
å¼ç¤¾ã®è£½åã{item_name}ãã
ãè³¼å¥ããã ããèª ã«ãããã¨ããããã¾ããã

ããæ³¨æåå®¹ãããã³ããã¦ã³ã­ã¼ãURLãã¯ä»¥ä¸ã®éãã§ãã
ããã¦ã³ã­ã¼ãURLãããã
ãè³¼å¥ããããã¡ã¤ã«ããã¦ã³ã­ã¼ããããå©ç¨ãã ããã

-------------------------------------------------------
â ãæ³¨æåå®¹â 
[ãæ³¨æçªå·ï¼ãã©ã³ã¶ã¯ã·ã§ã³IDï¼]
{transaction_id}

[è³¼å¥æ¥]
{purchase_date}

â ãã¦ã³ã­ã¼ãURLâ 
[URL]
{download_url}

[ãã¦ã³ã­ã¼ãURLã®æé]
{expire_y}å¹´{expire_m}æ{expire_d}æ¥{expire_h}æã¾ã§

-------------------------------------------------------

ä»¥ä¸ããããããé¡ããããã¾ãã
 ãã¡ã¼ã«ã®åéã â»ãã¹ã¯ã¼ããå¥åãã¦ãæ´æ°ããå®è¡ããã¨åéããã¾ã 