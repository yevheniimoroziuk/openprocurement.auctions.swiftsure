��    "      ,      <      <     =     K      Q     r  6   �  >   �            *   $  G   O  ?   �  h   �  0   @  )   q  A   �  F   �  ?   $  Q   d  P   �  R        Z  .   a  !   �     �  \   �  $   $     I  ,   h  X   �  1   �  �      8   �  0   	  �  B	     3     A  /   G  .   w  y   �  �          �  
   �  ?   �  V     h   e  �   �  Y   i  g   �  X   +  ]   �  5   �  �     �   �  y   [  
   �  f   �  Y   G  $   �  �   �  *   s  ,   �  G   �  x     W   �  ;  �  �      [   �   :ref:`period` Award List of :ref:`Complaint` objects List of :ref:`Document` objects List of :ref:`Item` objects, auto-generated, read-only List of :ref:`Organization` objects, auto-generated, read-only Possible values are: Schema The ID of a bid that the award relates to. The period for the contract to be activated in the system (by the bank) The period given to the winner of the auction to make a payment The period of uploading (for the auction winner) and verification (for the bank) of the auction protocol The time frame when complaints can be submitted. `Value` object, auto-generated, read-only `active` - the auction is awarded to the bidder from the `bid_id` `cancelled` - the procedure has been cancelled by the organizer (bank) `pending.payment` - the procedure awaits the payment to be made `pending.verification` - the procedure awaits the auction protocol to be uploaded `pending.waiting` - the second bidder awaits the first bidder to be disqualified `unsuccessful` - the award has been rejected by the qualification committee (bank) string string, :ref:`Date`, auto-generated, read-only string, auto-generated, read-only string, multilingual |ocdsDescription| All documents and attachments related to the award, including any notices. |ocdsDescription| Award description. |ocdsDescription| Award title. |ocdsDescription| Identifier for this award. |ocdsDescription| The current status of the award drawn from the `awardStatus` codelist. |ocdsDescription| The date of the contract award. |ocdsDescription| The goods and services awarded in this award, broken into line items wherever possible. Items should not be duplicated, but the quantity should be specified instead. |ocdsDescription| The suppliers awarded with this award. |ocdsDescription| The total value of this award. Project-Id-Version: openprocurement.auctions.dgf 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-12 15:36+0300
PO-Revision-Date: 2016-11-28 17:21+0200
Last-Translator: greg <greg@quintagroup.com>
Language-Team: Ukrainian <kde-i18n-doc@kde.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: uk
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 2.0
 :ref:`period` Award Список об’єктів :ref:`Complaint` Список об’єктів :ref:`Document` Список об’єктів :ref:`Item`, генерується автоматично, лише для читання Список об’єктів :ref:`Organization`, генерується автоматично, лише для читання Можливі значення: Схема ID пропозиції, що виграла закупівлю Період очікування активації контракту (банком) Період наданий переможцю аукціону для здійснення оплати Період завантаження (переможцем аукціону) і верифікації (банком) протоколу аукціону Період часу, під час якого можна подавати скарги. О’єкт :ref:`Value`, генерується автоматично, лише для читання `active` - аукціон виграв учасник з пропозицією `bid_id` `cancelled` - процедуру скасовано організатором (банком) `pending.payment` - очікується оплата `pending.verification`- очікується завантаження підписаного переможцем протоколу аукціону `pending.waiting` - другий по списку учасник очікує дискваліфікації першого по списку учасника торгів `unsuccessful` - учасника дискваліфікував кваліфікаційний комітет (банк) рядок рядок, :ref:`Date`, генерується автоматично, лише для читання рядок, генерується автоматично, лише для читання рядок, багатомовний |ocdsDescription| Усі документи та додатки пов’язані з рішенням, включно з будь-якими повідомленнями. |ocdsDescription| Опис рішення. |ocdsDescription| Назва рішення. |ocdsDescription| Ідентифікатор цього рішення. |ocdsDescription| Поточний статус рішення, взятий зі списку кодів `awardStatus`. |ocdsDescription| Дата рішення про підписання договору. |ocdsDescription| Товари та послуги, що розглядались цим рішенням, поділені на окремі рядки, де це можливо. Елементи не повинні бути продубльовані, а повинні мати вказану кількість. |ocdsDescription| Постачальники, що були визнані переможцями згідно цього рішення. |ocdsDescription| Загальна вартість згідно цього рішення. 