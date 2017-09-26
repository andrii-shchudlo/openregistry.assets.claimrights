��          �       �      �     �     �     �     �  %   �  R   �  i   K     �  %   �     �  G   �  
   /     :     B     Y  "   x     �  F   �  �   �  �   �  .   j  �   �  N  ;     �     �     �  F   �  2     �   5  �   �     p	  4   u	  
   �	  �   �	     D
     S
  9   g
  =   �
  b   �
  %   B  i   h  �  �  �   f  I   H  �   �   :ref:`Address` :ref:`Classification` :ref:`Unit` Address of location Brief description of the claim right. Geographical coordinates of the location. Element consists of the following items: It is required for `classification.scheme` to be `CAV`. The `classification.id` should be valid CAV code. Item List of :ref:`Classification` objects Schema `location` usually takes precedence over `address` if both are present. dictionary integer string, auto-generated string, multilingual, required string, optional, usually not used string, required |ocdsDescription| A description of the goods, services to be provided. |ocdsDescription| An array of additional classifications for the item. See the `itemClassificationScheme` codelist for common options to use in OCDS. This may also be used to present codes from an internal classification scheme. |ocdsDescription| Description of the unit which the good comes in e.g.  hours, kilograms. Made up of a unit name, and the value of a single unit. |ocdsDescription| The number of units required |ocdsDescription| The primary classification for the item. See the `itemClassificationScheme` to identify preferred classification lists, including CAV and GSIN. Project-Id-Version: openregistry.assets.claimrights 0.1.dev0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-09-26 15:01+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 :ref:`Address` :ref:`Classification` :ref:`Unit` Адреса місцезнаходження права вимоги. Короткий опис права вимоги. Географічні координати місця розташування. Складається з таких компонентів: Класифікація classification.scheme обов’язково повинна бути CAV. classification.id повинно бути дійсним CAV кодом. Item Список об’єктів :ref:`Classification` Схема Параметр location зазвичай має вищий пріоритет ніж address, якщо вони обидва вказані. словник ціле число рядок, генерується автоматично рядок, багатомовний, обов'язковий рядок, не обов’язково, переважно не використовується рядок, обов’язковий |ocdsDescription| Опис товарів та послуг, які повинні бути надані. |ocdsDescription| Масив додаткових класифікацій для елемента. Дивіться у список кодів itemClassificationScheme, щоб використати поширені варіанти в OCDS. Також можна використовувати для представлення кодів з внутрішньої схеми класифікації. |ocdsDescription| Опис одиниці виміру товару, наприклад, години, кілограми. Складається з назви одиниці та значення однієї одиниці. |ocdsDescription| Кількість необхідних одиниць. |ocdsDescription| Початкова класифікація елемента. Дивіться у itemClassificationScheme, щоб визначити бажані списки класифікації, включно з CAV та GSIN. 