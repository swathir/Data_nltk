<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://www.webserviceX.NET/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://www.webserviceX.NET/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://www.webserviceX.NET/">
      <s:element name="ConversionRate">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="FromCurrency" type="tns:Currency" />
            <s:element minOccurs="1" maxOccurs="1" name="ToCurrency" type="tns:Currency" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:simpleType name="Currency">
        <s:restriction base="s:string">
          <s:enumeration value="AFA" />
          <s:enumeration value="ALL" />
          <s:enumeration value="DZD" />
          <s:enumeration value="ARS" />
          <s:enumeration value="AWG" />
          <s:enumeration value="AUD" />
          <s:enumeration value="BSD" />
          <s:enumeration value="BHD" />
          <s:enumeration value="BDT" />
          <s:enumeration value="BBD" />
          <s:enumeration value="BZD" />
          <s:enumeration value="BMD" />
          <s:enumeration value="BTN" />
          <s:enumeration value="BOB" />
          <s:enumeration value="BWP" />
          <s:enumeration value="BRL" />
          <s:enumeration value="GBP" />
          <s:enumeration value="BND" />
          <s:enumeration value="BIF" />
          <s:enumeration value="XOF" />
          <s:enumeration value="XAF" />
          <s:enumeration value="KHR" />
          <s:enumeration value="CAD" />
          <s:enumeration value="CVE" />
          <s:enumeration value="KYD" />
          <s:enumeration value="CLP" />
          <s:enumeration value="CNY" />
          <s:enumeration value="COP" />
          <s:enumeration value="KMF" />
          <s:enumeration value="CRC" />
          <s:enumeration value="HRK" />
          <s:enumeration value="CUP" />
          <s:enumeration value="CYP" />
          <s:enumeration value="CZK" />
          <s:enumeration value="DKK" />
          <s:enumeration value="DJF" />
          <s:enumeration value="DOP" />
          <s:enumeration value="XCD" />
          <s:enumeration value="EGP" />
          <s:enumeration value="SVC" />
          <s:enumeration value="EEK" />
          <s:enumeration value="ETB" />
          <s:enumeration value="EUR" />
          <s:enumeration value="FKP" />
          <s:enumeration value="GMD" />
          <s:enumeration value="GHC" />
          <s:enumeration value="GIP" />
          <s:enumeration value="XAU" />
          <s:enumeration value="GTQ" />
          <s:enumeration value="GNF" />
          <s:enumeration value="GYD" />
          <s:enumeration value="HTG" />
          <s:enumeration value="HNL" />
          <s:enumeration value="HKD" />
          <s:enumeration value="HUF" />
          <s:enumeration value="ISK" />
          <s:enumeration value="INR" />
          <s:enumeration value="IDR" />
          <s:enumeration value="IQD" />
          <s:enumeration value="ILS" />
          <s:enumeration value="JMD" />
          <s:enumeration value="JPY" />
          <s:enumeration value="JOD" />
          <s:enumeration value="KZT" />
          <s:enumeration value="KES" />
          <s:enumeration value="KRW" />
          <s:enumeration value="KWD" />
          <s:enumeration value="LAK" />
          <s:enumeration value="LVL" />
          <s:enumeration value="LBP" />
          <s:enumeration value="LSL" />
          <s:enumeration value="LRD" />
          <s:enumeration value="LYD" />
          <s:enumeration value="LTL" />
          <s:enumeration value="MOP" />
          <s:enumeration value="MKD" />
          <s:enumeration value="MGF" />
          <s:enumeration value="MWK" />
          <s:enumeration value="MYR" />
          <s:enumeration value="MVR" />
          <s:enumeration value="MTL" />
          <s:enumeration value="MRO" />
          <s:enumeration value="MUR" />
          <s:enumeration value="MXN" />
          <s:enumeration value="MDL" />
          <s:enumeration value="MNT" />
          <s:enumeration value="MAD" />
          <s:enumeration value="MZM" />
          <s:enumeration value="MMK" />
          <s:enumeration value="NAD" />
          <s:enumeration value="NPR" />
          <s:enumeration value="ANG" />
          <s:enumeration value="NZD" />
          <s:enumeration value="NIO" />
          <s:enumeration value="NGN" />
          <s:enumeration value="KPW" />
          <s:enumeration value="NOK" />
          <s:enumeration value="OMR" />
          <s:enumeration value="XPF" />
          <s:enumeration value="PKR" />
          <s:enumeration value="XPD" />
          <s:enumeration value="PAB" />
          <s:enumeration value="PGK" />
          <s:enumeration value="PYG" />
          <s:enumeration value="PEN" />
          <s:enumeration value="PHP" />
          <s:enumeration value="XPT" />
          <s:enumeration value="PLN" />
          <s:enumeration value="QAR" />
          <s:enumeration value="ROL" />
          <s:enumeration value="RUB" />
          <s:enumeration value="WST" />
          <s:enumeration value="STD" />
          <s:enumeration value="SAR" />
          <s:enumeration value="SCR" />
          <s:enumeration value="SLL" />
          <s:enumeration value="XAG" />
          <s:enumeration value="SGD" />
          <s:enumeration value="SKK" />
          <s:enumeration value="SIT" />
          <s:enumeration value="SBD" />
          <s:enumeration value="SOS" />
          <s:enumeration value="ZAR" />
          <s:enumeration value="LKR" />
          <s:enumeration value="SHP" />
          <s:enumeration value="SDD" />
          <s:enumeration value="SRG" />
          <s:enumeration value="SZL" />
          <s:enumeration value="SEK" />
          <s:enumeration value="CHF" />
          <s:enumeration value="SYP" />
          <s:enumeration value="TWD" />
          <s:enumeration value="TZS" />
          <s:enumeration value="THB" />
          <s:enumeration value="TOP" />
          <s:enumeration value="TTD" />
          <s:enumeration value="TND" />
          <s:enumeration value="TRL" />
          <s:enumeration value="USD" />
          <s:enumeration value="AED" />
          <s:enumeration value="UGX" />
          <s:enumeration value="UAH" />
          <s:enumeration value="UYU" />
          <s:enumeration value="VUV" />
          <s:enumeration value="VEB" />
          <s:enumeration value="VND" />
          <s:enumeration value="YER" />
          <s:enumeration value="YUM" />
          <s:enumeration value="ZMK" />
          <s:enumeration value="ZWD" />
          <s:enumeration value="TRY" />
        </s:restriction>
      </s:simpleType>
      <s:element name="ConversionRateResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ConversionRateResult" type="s:double" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="double" type="s:double" />
    </s:schema>
  </wsdl:types>
  <wsdl:message name="ConversionRateSoapIn">
    <wsdl:part name="parameters" element="tns:ConversionRate" />
  </wsdl:message>
  <wsdl:message name="ConversionRateSoapOut">
    <wsdl:part name="parameters" element="tns:ConversionRateResponse" />
  </wsdl:message>
  <wsdl:message name="ConversionRateHttpGetIn">
    <wsdl:part name="FromCurrency" type="s:string" />
    <wsdl:part name="ToCurrency" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ConversionRateHttpGetOut">
    <wsdl:part name="Body" element="tns:double" />
  </wsdl:message>
  <wsdl:message name="ConversionRateHttpPostIn">
    <wsdl:part name="FromCurrency" type="s:string" />
    <wsdl:part name="ToCurrency" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ConversionRateHttpPostOut">
    <wsdl:part name="Body" element="tns:double" />
  </wsdl:message>
  <wsdl:portType name="CurrencyConvertorSoap">
    <wsdl:operation name="ConversionRate">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br&gt;&lt;b&gt;Get conversion rate from one currency to another currency &lt;b&gt;&lt;br&gt;&lt;p&gt;&lt;b&gt;&lt;font color='#000080' size='1' face='Verdana'&gt;&lt;u&gt;Differenct currency Code and Names around the world&lt;/u&gt;&lt;/font&gt;&lt;/b&gt;&lt;/p&gt;&lt;blockquote&gt;&lt;p&gt;&lt;font face='Verdana' size='1'&gt;AFA-Afghanistan Afghani&lt;br&gt;ALL-Albanian Lek&lt;br&gt;DZD-Algerian Dinar&lt;br&gt;ARS-Argentine Peso&lt;br&gt;AWG-Aruba Florin&lt;br&gt;AUD-Australian Dollar&lt;br&gt;BSD-Bahamian Dollar&lt;br&gt;BHD-Bahraini Dinar&lt;br&gt;BDT-Bangladesh Taka&lt;br&gt;BBD-Barbados Dollar&lt;br&gt;BZD-Belize Dollar&lt;br&gt;BMD-Bermuda Dollar&lt;br&gt;BTN-Bhutan Ngultrum&lt;br&gt;BOB-Bolivian Boliviano&lt;br&gt;BWP-Botswana Pula&lt;br&gt;BRL-Brazilian Real&lt;br&gt;GBP-British Pound&lt;br&gt;BND-Brunei Dollar&lt;br&gt;BIF-Burundi Franc&lt;br&gt;XOF-CFA Franc (BCEAO)&lt;br&gt;XAF-CFA Franc (BEAC)&lt;br&gt;KHR-Cambodia Riel&lt;br&gt;CAD-Canadian Dollar&lt;br&gt;CVE-Cape Verde Escudo&lt;br&gt;KYD-Cayman Islands Dollar&lt;br&gt;CLP-Chilean Peso&lt;br&gt;CNY-Chinese Yuan&lt;br&gt;COP-Colombian Peso&lt;br&gt;KMF-Comoros Franc&lt;br&gt;CRC-Costa Rica Colon&lt;br&gt;HRK-Croatian Kuna&lt;br&gt;CUP-Cuban Peso&lt;br&gt;CYP-Cyprus Pound&lt;br&gt;CZK-Czech Koruna&lt;br&gt;DKK-Danish Krone&lt;br&gt;DJF-Dijibouti Franc&lt;br&gt;DOP-Dominican Peso&lt;br&gt;XCD-East Caribbean Dollar&lt;br&gt;EGP-Egyptian Pound&lt;br&gt;SVC-El Salvador Colon&lt;br&gt;EEK-Estonian Kroon&lt;br&gt;ETB-Ethiopian Birr&lt;br&gt;EUR-Euro&lt;br&gt;FKP-Falkland Islands Pound&lt;br&gt;GMD-Gambian Dalasi&lt;br&gt;GHC-Ghanian Cedi&lt;br&gt;GIP-Gibraltar Pound&lt;br&gt;XAU-Gold Ounces&lt;br&gt;GTQ-Guatemala Quetzal&lt;br&gt;GNF-Guinea Franc&lt;br&gt;GYD-Guyana Dollar&lt;br&gt;HTG-Haiti Gourde&lt;br&gt;HNL-Honduras Lempira&lt;br&gt;HKD-Hong Kong Dollar&lt;br&gt;HUF-Hungarian Forint&lt;br&gt;ISK-Iceland Krona&lt;br&gt;INR-Indian Rupee&lt;br&gt;IDR-Indonesian Rupiah&lt;br&gt;IQD-Iraqi Dinar&lt;br&gt;ILS-Israeli Shekel&lt;br&gt;JMD-Jamaican Dollar&lt;br&gt;JPY-Japanese Yen&lt;br&gt;JOD-Jordanian Dinar&lt;br&gt;KZT-Kazakhstan Tenge&lt;br&gt;KES-Kenyan Shilling&lt;br&gt;KRW-Korean Won&lt;br&gt;KWD-Kuwaiti Dinar&lt;br&gt;LAK-Lao Kip&lt;br&gt;LVL-Latvian Lat&lt;br&gt;LBP-Lebanese Pound&lt;br&gt;LSL-Lesotho Loti&lt;br&gt;LRD-Liberian Dollar&lt;br&gt;LYD-Libyan Dinar&lt;br&gt;LTL-Lithuanian Lita&lt;br&gt;MOP-Macau Pataca&lt;br&gt;MKD-Macedonian Denar&lt;br&gt;MGF-Malagasy Franc&lt;br&gt;MWK-Malawi Kwacha&lt;br&gt;MYR-Malaysian Ringgit&lt;br&gt;MVR-Maldives Rufiyaa&lt;br&gt;MTL-Maltese Lira&lt;br&gt;MRO-Mauritania Ougulya&lt;br&gt;MUR-Mauritius Rupee&lt;br&gt;MXN-Mexican Peso&lt;br&gt;MDL-Moldovan Leu&lt;br&gt;MNT-Mongolian Tugrik&lt;br&gt;MAD-Moroccan Dirham&lt;br&gt;MZM-Mozambique Metical&lt;br&gt;MMK-Myanmar Kyat&lt;br&gt;NAD-Namibian Dollar&lt;br&gt;NPR-Nepalese Rupee&lt;br&gt;ANG-Neth Antilles Guilder&lt;br&gt;NZD-New Zealand Dollar&lt;br&gt;NIO-Nicaragua Cordoba&lt;br&gt;NGN-Nigerian Naira&lt;br&gt;KPW-North Korean Won&lt;br&gt;NOK-Norwegian Krone&lt;br&gt;OMR-Omani Rial&lt;br&gt;XPF-Pacific Franc&lt;br&gt;PKR-Pakistani Rupee&lt;br&gt;XPD-Palladium Ounces&lt;br&gt;PAB-Panama Balboa&lt;br&gt;PGK-Papua New Guinea Kina&lt;br&gt;PYG-Paraguayan Guarani&lt;br&gt;PEN-Peruvian Nuevo Sol&lt;br&gt;PHP-Philippine Peso&lt;br&gt;XPT-Platinum Ounces&lt;br&gt;PLN-Polish Zloty&lt;br&gt;QAR-Qatar Rial&lt;br&gt;ROL-Romanian Leu&lt;br&gt;RUB-Russian Rouble&lt;br&gt;WST-Samoa Tala&lt;br&gt;STD-Sao Tome Dobra&lt;br&gt;SAR-Saudi Arabian Riyal&lt;br&gt;SCR-Seychelles Rupee&lt;br&gt;SLL-Sierra Leone Leone&lt;br&gt;XAG-Silver Ounces&lt;br&gt;SGD-Singapore Dollar&lt;br&gt;SKK-Slovak Koruna&lt;br&gt;SIT-Slovenian Tolar&lt;br&gt;SBD-Solomon Islands Dollar&lt;br&gt;SOS-Somali Shilling&lt;br&gt;ZAR-South African Rand&lt;br&gt;LKR-Sri Lanka Rupee&lt;br&gt;SHP-St Helena Pound&lt;br&gt;SDD-Sudanese Dinar&lt;br&gt;SRG-Surinam Guilder&lt;br&gt;SZL-Swaziland Lilageni&lt;br&gt;SEK-Swedish Krona&lt;br&gt;TRY-Turkey Lira&lt;br&gt;CHF-Swiss Franc&lt;br&gt;SYP-Syrian Pound&lt;br&gt;TWD-Taiwan Dollar&lt;br&gt;TZS-Tanzanian Shilling&lt;br&gt;THB-Thai Baht&lt;br&gt;TOP-Tonga Pa'anga&lt;br&gt;TTD-Trinidad&amp;amp;amp;Tobago Dollar&lt;br&gt;TND-Tunisian Dinar&lt;br&gt;TRL-Turkish Lira&lt;br&gt;USD-U.S. Dollar&lt;br&gt;AED-UAE Dirham&lt;br&gt;UGX-Ugandan Shilling&lt;br&gt;UAH-Ukraine Hryvnia&lt;br&gt;UYU-Uruguayan New Peso&lt;br&gt;VUV-Vanuatu Vatu&lt;br&gt;VEB-Venezuelan Bolivar&lt;br&gt;VND-Vietnam Dong&lt;br&gt;YER-Yemen Riyal&lt;br&gt;YUM-Yugoslav Dinar&lt;br&gt;ZMK-Zambian Kwacha&lt;br&gt;ZWD-Zimbabwe Dollar&lt;/font&gt;&lt;/p&gt;&lt;/blockquote&gt;</wsdl:documentation>
      <wsdl:input message="tns:ConversionRateSoapIn" />
      <wsdl:output message="tns:ConversionRateSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="CurrencyConvertorHttpGet">
    <wsdl:operation name="ConversionRate">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br&gt;&lt;b&gt;Get conversion rate from one currency to another currency &lt;b&gt;&lt;br&gt;&lt;p&gt;&lt;b&gt;&lt;font color='#000080' size='1' face='Verdana'&gt;&lt;u&gt;Differenct currency Code and Names around the world&lt;/u&gt;&lt;/font&gt;&lt;/b&gt;&lt;/p&gt;&lt;blockquote&gt;&lt;p&gt;&lt;font face='Verdana' size='1'&gt;AFA-Afghanistan Afghani&lt;br&gt;ALL-Albanian Lek&lt;br&gt;DZD-Algerian Dinar&lt;br&gt;ARS-Argentine Peso&lt;br&gt;AWG-Aruba Florin&lt;br&gt;AUD-Australian Dollar&lt;br&gt;BSD-Bahamian Dollar&lt;br&gt;BHD-Bahraini Dinar&lt;br&gt;BDT-Bangladesh Taka&lt;br&gt;BBD-Barbados Dollar&lt;br&gt;BZD-Belize Dollar&lt;br&gt;BMD-Bermuda Dollar&lt;br&gt;BTN-Bhutan Ngultrum&lt;br&gt;BOB-Bolivian Boliviano&lt;br&gt;BWP-Botswana Pula&lt;br&gt;BRL-Brazilian Real&lt;br&gt;GBP-British Pound&lt;br&gt;BND-Brunei Dollar&lt;br&gt;BIF-Burundi Franc&lt;br&gt;XOF-CFA Franc (BCEAO)&lt;br&gt;XAF-CFA Franc (BEAC)&lt;br&gt;KHR-Cambodia Riel&lt;br&gt;CAD-Canadian Dollar&lt;br&gt;CVE-Cape Verde Escudo&lt;br&gt;KYD-Cayman Islands Dollar&lt;br&gt;CLP-Chilean Peso&lt;br&gt;CNY-Chinese Yuan&lt;br&gt;COP-Colombian Peso&lt;br&gt;KMF-Comoros Franc&lt;br&gt;CRC-Costa Rica Colon&lt;br&gt;HRK-Croatian Kuna&lt;br&gt;CUP-Cuban Peso&lt;br&gt;CYP-Cyprus Pound&lt;br&gt;CZK-Czech Koruna&lt;br&gt;DKK-Danish Krone&lt;br&gt;DJF-Dijibouti Franc&lt;br&gt;DOP-Dominican Peso&lt;br&gt;XCD-East Caribbean Dollar&lt;br&gt;EGP-Egyptian Pound&lt;br&gt;SVC-El Salvador Colon&lt;br&gt;EEK-Estonian Kroon&lt;br&gt;ETB-Ethiopian Birr&lt;br&gt;EUR-Euro&lt;br&gt;FKP-Falkland Islands Pound&lt;br&gt;GMD-Gambian Dalasi&lt;br&gt;GHC-Ghanian Cedi&lt;br&gt;GIP-Gibraltar Pound&lt;br&gt;XAU-Gold Ounces&lt;br&gt;GTQ-Guatemala Quetzal&lt;br&gt;GNF-Guinea Franc&lt;br&gt;GYD-Guyana Dollar&lt;br&gt;HTG-Haiti Gourde&lt;br&gt;HNL-Honduras Lempira&lt;br&gt;HKD-Hong Kong Dollar&lt;br&gt;HUF-Hungarian Forint&lt;br&gt;ISK-Iceland Krona&lt;br&gt;INR-Indian Rupee&lt;br&gt;IDR-Indonesian Rupiah&lt;br&gt;IQD-Iraqi Dinar&lt;br&gt;ILS-Israeli Shekel&lt;br&gt;JMD-Jamaican Dollar&lt;br&gt;JPY-Japanese Yen&lt;br&gt;JOD-Jordanian Dinar&lt;br&gt;KZT-Kazakhstan Tenge&lt;br&gt;KES-Kenyan Shilling&lt;br&gt;KRW-Korean Won&lt;br&gt;KWD-Kuwaiti Dinar&lt;br&gt;LAK-Lao Kip&lt;br&gt;LVL-Latvian Lat&lt;br&gt;LBP-Lebanese Pound&lt;br&gt;LSL-Lesotho Loti&lt;br&gt;LRD-Liberian Dollar&lt;br&gt;LYD-Libyan Dinar&lt;br&gt;LTL-Lithuanian Lita&lt;br&gt;MOP-Macau Pataca&lt;br&gt;MKD-Macedonian Denar&lt;br&gt;MGF-Malagasy Franc&lt;br&gt;MWK-Malawi Kwacha&lt;br&gt;MYR-Malaysian Ringgit&lt;br&gt;MVR-Maldives Rufiyaa&lt;br&gt;MTL-Maltese Lira&lt;br&gt;MRO-Mauritania Ougulya&lt;br&gt;MUR-Mauritius Rupee&lt;br&gt;MXN-Mexican Peso&lt;br&gt;MDL-Moldovan Leu&lt;br&gt;MNT-Mongolian Tugrik&lt;br&gt;MAD-Moroccan Dirham&lt;br&gt;MZM-Mozambique Metical&lt;br&gt;MMK-Myanmar Kyat&lt;br&gt;NAD-Namibian Dollar&lt;br&gt;NPR-Nepalese Rupee&lt;br&gt;ANG-Neth Antilles Guilder&lt;br&gt;NZD-New Zealand Dollar&lt;br&gt;NIO-Nicaragua Cordoba&lt;br&gt;NGN-Nigerian Naira&lt;br&gt;KPW-North Korean Won&lt;br&gt;NOK-Norwegian Krone&lt;br&gt;OMR-Omani Rial&lt;br&gt;XPF-Pacific Franc&lt;br&gt;PKR-Pakistani Rupee&lt;br&gt;XPD-Palladium Ounces&lt;br&gt;PAB-Panama Balboa&lt;br&gt;PGK-Papua New Guinea Kina&lt;br&gt;PYG-Paraguayan Guarani&lt;br&gt;PEN-Peruvian Nuevo Sol&lt;br&gt;PHP-Philippine Peso&lt;br&gt;XPT-Platinum Ounces&lt;br&gt;PLN-Polish Zloty&lt;br&gt;QAR-Qatar Rial&lt;br&gt;ROL-Romanian Leu&lt;br&gt;RUB-Russian Rouble&lt;br&gt;WST-Samoa Tala&lt;br&gt;STD-Sao Tome Dobra&lt;br&gt;SAR-Saudi Arabian Riyal&lt;br&gt;SCR-Seychelles Rupee&lt;br&gt;SLL-Sierra Leone Leone&lt;br&gt;XAG-Silver Ounces&lt;br&gt;SGD-Singapore Dollar&lt;br&gt;SKK-Slovak Koruna&lt;br&gt;SIT-Slovenian Tolar&lt;br&gt;SBD-Solomon Islands Dollar&lt;br&gt;SOS-Somali Shilling&lt;br&gt;ZAR-South African Rand&lt;br&gt;LKR-Sri Lanka Rupee&lt;br&gt;SHP-St Helena Pound&lt;br&gt;SDD-Sudanese Dinar&lt;br&gt;SRG-Surinam Guilder&lt;br&gt;SZL-Swaziland Lilageni&lt;br&gt;SEK-Swedish Krona&lt;br&gt;TRY-Turkey Lira&lt;br&gt;CHF-Swiss Franc&lt;br&gt;SYP-Syrian Pound&lt;br&gt;TWD-Taiwan Dollar&lt;br&gt;TZS-Tanzanian Shilling&lt;br&gt;THB-Thai Baht&lt;br&gt;TOP-Tonga Pa'anga&lt;br&gt;TTD-Trinidad&amp;amp;amp;Tobago Dollar&lt;br&gt;TND-Tunisian Dinar&lt;br&gt;TRL-Turkish Lira&lt;br&gt;USD-U.S. Dollar&lt;br&gt;AED-UAE Dirham&lt;br&gt;UGX-Ugandan Shilling&lt;br&gt;UAH-Ukraine Hryvnia&lt;br&gt;UYU-Uruguayan New Peso&lt;br&gt;VUV-Vanuatu Vatu&lt;br&gt;VEB-Venezuelan Bolivar&lt;br&gt;VND-Vietnam Dong&lt;br&gt;YER-Yemen Riyal&lt;br&gt;YUM-Yugoslav Dinar&lt;br&gt;ZMK-Zambian Kwacha&lt;br&gt;ZWD-Zimbabwe Dollar&lt;/font&gt;&lt;/p&gt;&lt;/blockquote&gt;</wsdl:documentation>
      <wsdl:input message="tns:ConversionRateHttpGetIn" />
      <wsdl:output message="tns:ConversionRateHttpGetOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="CurrencyConvertorHttpPost">
    <wsdl:operation name="ConversionRate">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br&gt;&lt;b&gt;Get conversion rate from one currency to another currency &lt;b&gt;&lt;br&gt;&lt;p&gt;&lt;b&gt;&lt;font color='#000080' size='1' face='Verdana'&gt;&lt;u&gt;Differenct currency Code and Names around the world&lt;/u&gt;&lt;/font&gt;&lt;/b&gt;&lt;/p&gt;&lt;blockquote&gt;&lt;p&gt;&lt;font face='Verdana' size='1'&gt;AFA-Afghanistan Afghani&lt;br&gt;ALL-Albanian Lek&lt;br&gt;DZD-Algerian Dinar&lt;br&gt;ARS-Argentine Peso&lt;br&gt;AWG-Aruba Florin&lt;br&gt;AUD-Australian Dollar&lt;br&gt;BSD-Bahamian Dollar&lt;br&gt;BHD-Bahraini Dinar&lt;br&gt;BDT-Bangladesh Taka&lt;br&gt;BBD-Barbados Dollar&lt;br&gt;BZD-Belize Dollar&lt;br&gt;BMD-Bermuda Dollar&lt;br&gt;BTN-Bhutan Ngultrum&lt;br&gt;BOB-Bolivian Boliviano&lt;br&gt;BWP-Botswana Pula&lt;br&gt;BRL-Brazilian Real&lt;br&gt;GBP-British Pound&lt;br&gt;BND-Brunei Dollar&lt;br&gt;BIF-Burundi Franc&lt;br&gt;XOF-CFA Franc (BCEAO)&lt;br&gt;XAF-CFA Franc (BEAC)&lt;br&gt;KHR-Cambodia Riel&lt;br&gt;CAD-Canadian Dollar&lt;br&gt;CVE-Cape Verde Escudo&lt;br&gt;KYD-Cayman Islands Dollar&lt;br&gt;CLP-Chilean Peso&lt;br&gt;CNY-Chinese Yuan&lt;br&gt;COP-Colombian Peso&lt;br&gt;KMF-Comoros Franc&lt;br&gt;CRC-Costa Rica Colon&lt;br&gt;HRK-Croatian Kuna&lt;br&gt;CUP-Cuban Peso&lt;br&gt;CYP-Cyprus Pound&lt;br&gt;CZK-Czech Koruna&lt;br&gt;DKK-Danish Krone&lt;br&gt;DJF-Dijibouti Franc&lt;br&gt;DOP-Dominican Peso&lt;br&gt;XCD-East Caribbean Dollar&lt;br&gt;EGP-Egyptian Pound&lt;br&gt;SVC-El Salvador Colon&lt;br&gt;EEK-Estonian Kroon&lt;br&gt;ETB-Ethiopian Birr&lt;br&gt;EUR-Euro&lt;br&gt;FKP-Falkland Islands Pound&lt;br&gt;GMD-Gambian Dalasi&lt;br&gt;GHC-Ghanian Cedi&lt;br&gt;GIP-Gibraltar Pound&lt;br&gt;XAU-Gold Ounces&lt;br&gt;GTQ-Guatemala Quetzal&lt;br&gt;GNF-Guinea Franc&lt;br&gt;GYD-Guyana Dollar&lt;br&gt;HTG-Haiti Gourde&lt;br&gt;HNL-Honduras Lempira&lt;br&gt;HKD-Hong Kong Dollar&lt;br&gt;HUF-Hungarian Forint&lt;br&gt;ISK-Iceland Krona&lt;br&gt;INR-Indian Rupee&lt;br&gt;IDR-Indonesian Rupiah&lt;br&gt;IQD-Iraqi Dinar&lt;br&gt;ILS-Israeli Shekel&lt;br&gt;JMD-Jamaican Dollar&lt;br&gt;JPY-Japanese Yen&lt;br&gt;JOD-Jordanian Dinar&lt;br&gt;KZT-Kazakhstan Tenge&lt;br&gt;KES-Kenyan Shilling&lt;br&gt;KRW-Korean Won&lt;br&gt;KWD-Kuwaiti Dinar&lt;br&gt;LAK-Lao Kip&lt;br&gt;LVL-Latvian Lat&lt;br&gt;LBP-Lebanese Pound&lt;br&gt;LSL-Lesotho Loti&lt;br&gt;LRD-Liberian Dollar&lt;br&gt;LYD-Libyan Dinar&lt;br&gt;LTL-Lithuanian Lita&lt;br&gt;MOP-Macau Pataca&lt;br&gt;MKD-Macedonian Denar&lt;br&gt;MGF-Malagasy Franc&lt;br&gt;MWK-Malawi Kwacha&lt;br&gt;MYR-Malaysian Ringgit&lt;br&gt;MVR-Maldives Rufiyaa&lt;br&gt;MTL-Maltese Lira&lt;br&gt;MRO-Mauritania Ougulya&lt;br&gt;MUR-Mauritius Rupee&lt;br&gt;MXN-Mexican Peso&lt;br&gt;MDL-Moldovan Leu&lt;br&gt;MNT-Mongolian Tugrik&lt;br&gt;MAD-Moroccan Dirham&lt;br&gt;MZM-Mozambique Metical&lt;br&gt;MMK-Myanmar Kyat&lt;br&gt;NAD-Namibian Dollar&lt;br&gt;NPR-Nepalese Rupee&lt;br&gt;ANG-Neth Antilles Guilder&lt;br&gt;NZD-New Zealand Dollar&lt;br&gt;NIO-Nicaragua Cordoba&lt;br&gt;NGN-Nigerian Naira&lt;br&gt;KPW-North Korean Won&lt;br&gt;NOK-Norwegian Krone&lt;br&gt;OMR-Omani Rial&lt;br&gt;XPF-Pacific Franc&lt;br&gt;PKR-Pakistani Rupee&lt;br&gt;XPD-Palladium Ounces&lt;br&gt;PAB-Panama Balboa&lt;br&gt;PGK-Papua New Guinea Kina&lt;br&gt;PYG-Paraguayan Guarani&lt;br&gt;PEN-Peruvian Nuevo Sol&lt;br&gt;PHP-Philippine Peso&lt;br&gt;XPT-Platinum Ounces&lt;br&gt;PLN-Polish Zloty&lt;br&gt;QAR-Qatar Rial&lt;br&gt;ROL-Romanian Leu&lt;br&gt;RUB-Russian Rouble&lt;br&gt;WST-Samoa Tala&lt;br&gt;STD-Sao Tome Dobra&lt;br&gt;SAR-Saudi Arabian Riyal&lt;br&gt;SCR-Seychelles Rupee&lt;br&gt;SLL-Sierra Leone Leone&lt;br&gt;XAG-Silver Ounces&lt;br&gt;SGD-Singapore Dollar&lt;br&gt;SKK-Slovak Koruna&lt;br&gt;SIT-Slovenian Tolar&lt;br&gt;SBD-Solomon Islands Dollar&lt;br&gt;SOS-Somali Shilling&lt;br&gt;ZAR-South African Rand&lt;br&gt;LKR-Sri Lanka Rupee&lt;br&gt;SHP-St Helena Pound&lt;br&gt;SDD-Sudanese Dinar&lt;br&gt;SRG-Surinam Guilder&lt;br&gt;SZL-Swaziland Lilageni&lt;br&gt;SEK-Swedish Krona&lt;br&gt;TRY-Turkey Lira&lt;br&gt;CHF-Swiss Franc&lt;br&gt;SYP-Syrian Pound&lt;br&gt;TWD-Taiwan Dollar&lt;br&gt;TZS-Tanzanian Shilling&lt;br&gt;THB-Thai Baht&lt;br&gt;TOP-Tonga Pa'anga&lt;br&gt;TTD-Trinidad&amp;amp;amp;Tobago Dollar&lt;br&gt;TND-Tunisian Dinar&lt;br&gt;TRL-Turkish Lira&lt;br&gt;USD-U.S. Dollar&lt;br&gt;AED-UAE Dirham&lt;br&gt;UGX-Ugandan Shilling&lt;br&gt;UAH-Ukraine Hryvnia&lt;br&gt;UYU-Uruguayan New Peso&lt;br&gt;VUV-Vanuatu Vatu&lt;br&gt;VEB-Venezuelan Bolivar&lt;br&gt;VND-Vietnam Dong&lt;br&gt;YER-Yemen Riyal&lt;br&gt;YUM-Yugoslav Dinar&lt;br&gt;ZMK-Zambian Kwacha&lt;br&gt;ZWD-Zimbabwe Dollar&lt;/font&gt;&lt;/p&gt;&lt;/blockquote&gt;</wsdl:documentation>
      <wsdl:input message="tns:ConversionRateHttpPostIn" />
      <wsdl:output message="tns:ConversionRateHttpPostOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="CurrencyConvertorSoap" type="tns:CurrencyConvertorSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="ConversionRate">
      <soap:operation soapAction="http://www.webserviceX.NET/ConversionRate" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CurrencyConvertorSoap12" type="tns:CurrencyConvertorSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="ConversionRate">
      <soap12:operation soapAction="http://www.webserviceX.NET/ConversionRate" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CurrencyConvertorHttpGet" type="tns:CurrencyConvertorHttpGet">
    <http:binding verb="GET" />
    <wsdl:operation name="ConversionRate">
      <http:operation location="/ConversionRate" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CurrencyConvertorHttpPost" type="tns:CurrencyConvertorHttpPost">
    <http:binding verb="POST" />
    <wsdl:operation name="ConversionRate">
      <http:operation location="/ConversionRate" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="CurrencyConvertor">
    <wsdl:port name="CurrencyConvertorSoap" binding="tns:CurrencyConvertorSoap">
      <soap:address location="http://www.webservicex.net/CurrencyConvertor.asmx" />
    </wsdl:port>
    <wsdl:port name="CurrencyConvertorSoap12" binding="tns:CurrencyConvertorSoap12">
      <soap12:address location="http://www.webservicex.net/CurrencyConvertor.asmx" />
    </wsdl:port>
    <wsdl:port name="CurrencyConvertorHttpGet" binding="tns:CurrencyConvertorHttpGet">
      <http:address location="http://www.webservicex.net/CurrencyConvertor.asmx" />
    </wsdl:port>
    <wsdl:port name="CurrencyConvertorHttpPost" binding="tns:CurrencyConvertorHttpPost">
      <http:address location="http://www.webservicex.net/CurrencyConvertor.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>