# FontList

```swift
UIFont.familyNames.forEach {
    print("\($0)")
    UIFont.fontNames(forFamilyName: $0).forEach {
        print(" - \($0)")
        allFonts.append(FontData(fontName: $0))
    }
}
```

```raw
Academy Engraved LET
 - AcademyEngravedLetPlain
Al Bayan
 - AlBayan
 - AlBayan-Bold
Al Nile
 - AlNile
 - AlNile-Bold
Al Tarikh
 - AlTarikh
American Typewriter
 - AmericanTypewriter-Condensed
 - AmericanTypewriter
 - AmericanTypewriter-CondensedLight
 - AmericanTypewriter-Semibold
 - AmericanTypewriter-Bold
 - AmericanTypewriter-Light
 - AmericanTypewriter-CondensedBold
Andale Mono
 - AndaleMono
Apple Braille
 - AppleBraille
 - AppleBraille-Outline8Dot
 - AppleBraille-Pinpoint6Dot
 - AppleBraille-Pinpoint8Dot
 - AppleBraille-Outline6Dot
Apple Chancery
 - Apple-Chancery
Apple Color Emoji
 - AppleColorEmoji
Apple LiGothic
 - LiGothicMed
Apple LiSung
 - LiSungLight
Apple SD Gothic Neo
 - AppleSDGothicNeo-SemiBold
 - AppleSDGothicNeo-ExtraBold
 - AppleSDGothicNeo-Regular
 - AppleSDGothicNeo-Heavy
 - AppleSDGothicNeo-Bold
 - AppleSDGothicNeo-UltraLight
 - AppleSDGothicNeo-Medium
 - AppleSDGothicNeo-Thin
 - AppleSDGothicNeo-Light
Apple Symbols
 - AppleSymbols
AppleGothic
 - AppleGothic
AppleMyungjo
 - AppleMyungjo
Arial
 - ArialMT
 - Arial-BoldMT
 - Arial-BoldItalicMT
 - Arial-ItalicMT
Arial Black
 - Arial-Black
Arial Hebrew
 - ArialHebrew-Bold
 - ArialHebrew
 - ArialHebrew-Light
Arial Hebrew Scholar
 - ArialHebrewScholar-Bold
 - ArialHebrewScholar
 - ArialHebrewScholar-Light
Arial Narrow
 - ArialNarrow-BoldItalic
 - ArialNarrow-Italic
 - ArialNarrow-Bold
 - ArialNarrow
Arial Rounded MT Bold
 - ArialRoundedMTBold
Arial Unicode MS
 - ArialUnicodeMS
Avenir
 - Avenir-Light
 - Avenir-Medium
 - Avenir-Roman
 - Avenir-LightOblique
 - Avenir-HeavyOblique
 - Avenir-Book
 - Avenir-BookOblique
 - Avenir-MediumOblique
 - Avenir-Black
 - Avenir-BlackOblique
 - Avenir-Heavy
 - Avenir-Oblique
Avenir Next
 - AvenirNext-Regular
 - AvenirNext-UltraLight
 - AvenirNext-Heavy
 - AvenirNext-MediumItalic
 - AvenirNext-HeavyItalic
 - AvenirNext-Medium
 - AvenirNext-DemiBoldItalic
 - AvenirNext-BoldItalic
 - AvenirNext-Italic
 - AvenirNext-UltraLightItalic
 - AvenirNext-DemiBold
 - AvenirNext-Bold
Avenir Next Condensed
 - AvenirNextCondensed-DemiBold
 - AvenirNextCondensed-HeavyItalic
 - AvenirNextCondensed-BoldItalic
 - AvenirNextCondensed-Bold
 - AvenirNextCondensed-Regular
 - AvenirNextCondensed-DemiBoldItalic
 - AvenirNextCondensed-Italic
 - AvenirNextCondensed-Heavy
 - AvenirNextCondensed-UltraLightItalic
 - AvenirNextCondensed-UltraLight
 - AvenirNextCondensed-Medium
 - AvenirNextCondensed-MediumItalic
Ayuthaya
 - Ayuthaya
Baghdad
 - Baghdad
Bangla MN
 - BanglaMN
 - BanglaMN-Bold
Bangla Sangam MN
 - BanglaSangamMN
 - BanglaSangamMN-Bold
Baoli SC
 - STBaoliSC-Regular
Baoli TC
 - STBaoliTC-Regular
Baskerville
 - Baskerville-Italic
 - Baskerville-SemiBold
 - Baskerville-SemiBoldItalic
 - Baskerville-Bold
 - Baskerville-BoldItalic
 - Baskerville
Beirut
 - Beirut
BiauKai
 - DFKaiShu-SB-Estd-BF
Big Caslon
 - BigCaslon-Medium
BM Kirang Haerang
 - BMKIRANGHAERANG-OTF
Bodoni 72
 - BodoniSvtyTwoITCTT-Bold
 - BodoniSvtyTwoITCTT-Book
 - BodoniSvtyTwoITCTT-BookIta
Bodoni 72 Oldstyle
 - BodoniSvtyTwoOSITCTT-Bold
 - BodoniSvtyTwoOSITCTT-Book
 - BodoniSvtyTwoOSITCTT-BookIt
Bodoni 72 Smallcaps
 - BodoniSvtyTwoSCITCTT-Book
Bodoni Ornaments
 - BodoniOrnamentsITCTT
Bradley Hand
 - BradleyHandITCTT-Bold
Brush Script MT
 - BrushScriptMT
Chalkboard
 - Chalkboard-Bold
 - Chalkboard
Chalkboard SE
 - ChalkboardSE-Light
 - ChalkboardSE-Bold
 - ChalkboardSE-Regular
Chalkduster
 - Chalkduster
Charter
 - Charter-Black
 - Charter-Italic
 - Charter-Bold
 - Charter-BoldItalic
 - Charter-BlackItalic
 - Charter-Roman
Cochin
 - Cochin-Italic
 - Cochin
 - Cochin-Bold
 - Cochin-BoldItalic
Comic Sans MS
 - ComicSansMS
 - ComicSansMS-Bold
Copperplate
 - Copperplate-Bold
 - Copperplate
 - Copperplate-Light
Corsiva Hebrew
 - CorsivaHebrew
 - CorsivaHebrew-Bold
Courier
 - Courier
 - Courier-Oblique
 - Courier-BoldOblique
 - Courier-Bold
Courier New
 - CourierNewPS-BoldItalicMT
 - CourierNewPS-BoldMT
 - CourierNewPSMT
 - CourierNewPS-ItalicMT
Damascus
 - Damascus
 - DamascusLight
 - DamascusMedium
 - DamascusSemiBold
 - DamascusBold
DecoType Naskh
 - DecoTypeNaskh
Devanagari MT
 - DevanagariMT-Bold
 - DevanagariMT
Devanagari Sangam MN
 - DevanagariSangamMN-Bold
 - DevanagariSangamMN
Didot
 - Didot
 - Didot-Bold
 - Didot-Italic
DIN Alternate
 - DINAlternate-Bold
DIN Condensed
 - DINCondensed-Bold
Diwan Kufi
 - DiwanKufi
Diwan Thuluth
 - DiwanThuluth
Euphemia UCAS
 - EuphemiaUCAS-Bold
 - EuphemiaUCAS-Italic
 - EuphemiaUCAS
Farah
 - Farah
Farisi
 - Farisi
Futura
 - Futura-Bold
 - Futura-Medium
 - Futura-MediumItalic
 - Futura-CondensedExtraBold
 - Futura-CondensedMedium
Galvji
 - Galvji
 - Galvji-BoldOblique
 - Galvji-Oblique
 - Galvji-Bold
GB18030 Bitmap
 - GB18030Bitmap
Geeza Pro
 - GeezaPro-Bold
 - GeezaPro
Geneva
 - Geneva
Georgia
 - Georgia-Bold
 - Georgia-BoldItalic
 - Georgia
 - Georgia-Italic
Gill Sans
 - GillSans-Light
 - GillSans-Bold
 - GillSans-BoldItalic
 - GillSans-Italic
 - GillSans-UltraBold
 - GillSans
 - GillSans-LightItalic
 - GillSans-SemiBold
 - GillSans-SemiBoldItalic
Grantha Sangam MN
 - GranthaSangamMN-Regular
 - GranthaSangamMN-Bold
Gujarati MT
 - GujaratiMT
 - GujaratiMT-Bold
Gujarati Sangam MN
 - GujaratiSangamMN-Bold
 - GujaratiSangamMN
GungSeo
 - JCkg
Gurmukhi MN
 - GurmukhiMN-Bold
 - GurmukhiMN
Gurmukhi MT
 - MonotypeGurmukhi
Gurmukhi Sangam MN
 - GurmukhiSangamMN
 - GurmukhiSangamMN-Bold
Hannotate SC
 - HannotateSC-W5
 - HannotateSC-W7
Hannotate TC
 - HannotateTC-W5
 - HannotateTC-W7
HanziPen SC
 - HanziPenSC-W3
 - HanziPenSC-W5
HanziPen TC
 - HanziPenTC-W3
 - HanziPenTC-W5
HeadLineA
 - JCHEadA
Hei
 - SIL-Hei-Med-Jian
Heiti SC
 - STHeitiSC-Medium
 - STHeitiSC-Light
Heiti TC
 - STHeitiTC-Medium
 - STHeitiTC-Light
Helvetica
 - Helvetica-Bold
 - Helvetica-BoldOblique
 - Helvetica-Oblique
 - Helvetica-Light
 - Helvetica
 - Helvetica-LightOblique
Helvetica Neue
 - HelveticaNeue-Light
 - HelveticaNeue-Italic
 - HelveticaNeue-Bold
 - HelveticaNeue-MediumItalic
 - HelveticaNeue-CondensedBlack
 - HelveticaNeue-ThinItalic
 - HelveticaNeue-BoldItalic
 - HelveticaNeue-UltraLightItalic
 - HelveticaNeue-LightItalic
 - HelveticaNeue-UltraLight
 - HelveticaNeue-Medium
 - HelveticaNeue-Thin
 - HelveticaNeue
 - HelveticaNeue-CondensedBold
Herculanum
 - Herculanum
Hiragino Maru Gothic ProN
 - HiraMaruProN-W4
Hiragino Mincho ProN
 - HiraMinProN-W3
 - HiraMinProN-W6
Hiragino Sans
 - HiraginoSans-W2
 - HiraginoSans-W5
 - HiraginoSans-W8
 - HiraginoSans-W1
 - HiraginoSans-W4
 - HiraginoSans-W7
 - HiraginoSans-W0
 - HiraginoSans-W3
 - HiraginoSans-W6
 - HiraginoSans-W9
Hiragino Sans CNS
 - HiraginoSansCNS-W3
 - HiraginoSansCNS-W6
Hiragino Sans GB
 - HiraginoSansGB-W3
 - HiraginoSansGB-W6
Hoefler Text
 - HoeflerText-Italic
 - HoeflerText-Black
 - HoeflerText-BlackItalic
 - HoeflerText-Regular
 - HoeflerText-Ornaments
Impact
 - Impact
InaiMathi
 - InaiMathi
 - InaiMathi-Bold
ITF Devanagari
 - ITFDevanagari-Light
 - ITFDevanagari-Bold
 - ITFDevanagari-Book
 - ITFDevanagari-Medium
 - ITFDevanagari-Demi
ITF Devanagari Marathi
 - ITFDevanagariMarathi-Bold
 - ITFDevanagariMarathi-Demi
 - ITFDevanagariMarathi-Book
 - ITFDevanagariMarathi-Light
 - ITFDevanagariMarathi-Medium
Kai
 - SIL-Kai-Reg-Jian
Kailasa
 - Kailasa
 - Kailasa-Bold
Kaiti SC
 - STKaitiSC-Black
 - STKaitiSC-Bold
 - STKaitiSC-Regular
Kaiti TC
 - STKaitiTC-Regular
 - STKaitiTC-Bold
 - STKaitiTC-Black
Kannada MN
 - KannadaMN-Bold
 - KannadaMN
Kannada Sangam MN
 - KannadaSangamMN
 - KannadaSangamMN-Bold
Kefa
 - Kefa-Bold
 - Kefa-Regular
Khmer MN
 - KhmerMN
 - KhmerMN-Bold
Khmer Sangam MN
 - KhmerSangamMN
Klee
 - Klee-Medium
 - Klee-Demibold
Kohinoor Bangla
 - KohinoorBangla-Medium
 - KohinoorBangla-Regular
 - KohinoorBangla-Bold
 - KohinoorBangla-Semibold
 - KohinoorBangla-Light
Kohinoor Devanagari
 - KohinoorDevanagari-Regular
 - KohinoorDevanagari-Light
 - KohinoorDevanagari-Medium
 - KohinoorDevanagari-Semibold
 - KohinoorDevanagari-Bold
Kohinoor Gujarati
 - KohinoorGujarati-Medium
 - KohinoorGujarati-Semibold
 - KohinoorGujarati-Bold
 - KohinoorGujarati-Regular
 - KohinoorGujarati-Light
Kohinoor Telugu
 - KohinoorTelugu-Light
 - KohinoorTelugu-Bold
 - KohinoorTelugu-Medium
 - KohinoorTelugu-Semibold
 - KohinoorTelugu-Regular
Kokonor
 - Kokonor
Krungthep
 - Krungthep
KufiStandardGK
 - KufiStandardGK
Lantinghei SC
 - FZLTZHK--GBK1-0
 - FZLTTHK--GBK1-0
 - FZLTXHK--GBK1-0
Lantinghei TC
 - FZLTTHB--B51-0
 - FZLTXHB--B51-0
 - FZLTZHB--B51-0
Lao MN
 - LaoMN
 - LaoMN-Bold
Lao Sangam MN
 - LaoSangamMN
Libian SC
 - STLibianSC-Regular
Libian TC
 - STLibianTC-Regular
LiHei Pro
 - LiHeiPro
LingWai SC
 - MLingWaiMedium-SC
LingWai TC
 - MLingWaiMedium-TC
LiSong Pro
 - LiSongPro
Lucida Grande
 - LucidaGrande-Bold
 - LucidaGrande
Luminari
 - Luminari-Regular
Malayalam MN
 - MalayalamMN
 - MalayalamMN-Bold
Malayalam Sangam MN
 - MalayalamSangamMN
 - MalayalamSangamMN-Bold
Marker Felt
 - MarkerFelt-Thin
 - MarkerFelt-Wide
Menlo
 - Menlo-Italic
 - Menlo-BoldItalic
 - Menlo-Regular
 - Menlo-Bold
Microsoft Sans Serif
 - MicrosoftSansSerif
Mishafi
 - DiwanMishafi
Mishafi Gold
 - DiwanMishafiGold
Monaco
 - Monaco
Mshtakan
 - Mshtakan
 - MshtakanBoldOblique
 - MshtakanOblique
 - MshtakanBold
Mukta Mahee
 - MuktaMahee-Light
 - MuktaMahee-Medium
 - MuktaMahee-Bold
 - MuktaMahee-Regular
 - MuktaMahee-ExtraLight
 - MuktaMahee-SemiBold
 - MuktaMahee-ExtraBold
Muna
 - Muna
 - MunaBold
 - MunaBlack
Myanmar MN
 - MyanmarMN
 - MyanmarMN-Bold
Myanmar Sangam MN
 - MyanmarSangamMN-Bold
 - MyanmarSangamMN
Nadeem
 - Nadeem
Nanum Brush Script
 - NanumBrush
Nanum Gothic
 - NanumGothicBold
 - NanumGothicExtraBold
 - NanumGothic
Nanum Myeongjo
 - NanumMyeongjo
 - NanumMyeongjoBold
 - NanumMyeongjoExtraBold
Nanum Pen Script
 - NanumPen
New Peninim MT
 - NewPeninimMT-Bold
 - NewPeninimMT-BoldInclined
 - NewPeninimMT
 - NewPeninimMT-Inclined
Noteworthy
 - Noteworthy-Light
 - Noteworthy-Bold
Noto Nastaliq Urdu
 - NotoNastaliqUrdu
 - NotoNastaliqUrdu-Bold
Noto Sans Kannada
 - NotoSansKannada-Thin
 - NotoSansKannada-ExtraBold
 - NotoSansKannada-Regular
 - NotoSansKannada-SemiBold
 - NotoSansKannada-Black
 - NotoSansKannada-Light
 - NotoSansKannada-Medium
 - NotoSansKannada-Bold
 - NotoSansKannada-ExtraLight
Noto Sans Myanmar
 - NotoSansMyanmar-ExtraBold
 - NotoSansMyanmar-Regular
 - NotoSansMyanmar-SemiBold
 - NotoSansMyanmar-Bold
 - NotoSansMyanmar-Medium
 - NotoSansMyanmar-Black
 - NotoSansMyanmar-Light
 - NotoSansMyanmar-Thin
 - NotoSansMyanmar-ExtraLight
Noto Sans Oriya
 - NotoSansOriya
 - NotoSansOriya-Bold
Noto Serif Myanmar
 - NotoSerifMyanmar-SemiBold
 - NotoSerifMyanmar-Bold
 - NotoSerifMyanmar-Black
 - NotoSerifMyanmar-Regular
 - NotoSerifMyanmar-Thin
 - NotoSerifMyanmar-ExtraBold
 - NotoSerifMyanmar-ExtraLight
 - NotoSerifMyanmar-Light
 - NotoSerifMyanmar-Medium
Optima
 - Optima-ExtraBlack
 - Optima-Bold
 - Optima-Regular
 - Optima-BoldItalic
 - Optima-Italic
Oriya MN
 - OriyaMN
 - OriyaMN-Bold
Oriya Sangam MN
 - OriyaSangamMN-Bold
 - OriyaSangamMN
Osaka
 - Osaka
 - Osaka-Mono
Palatino
 - Palatino-Bold
 - Palatino-BoldItalic
 - Palatino-Roman
 - Palatino-Italic
Papyrus
 - Papyrus
 - Papyrus-Condensed
Party LET
 - PartyLetPlain
PCMyungjo
 - JCsmPC
Phosphate
 - Phosphate-Solid
 - Phosphate-Inline
PilGi
 - JCfg
PingFang HK
 - PingFangHK-Thin
 - PingFangHK-Ultralight
 - PingFangHK-Medium
 - PingFangHK-Semibold
 - PingFangHK-Light
 - PingFangHK-Regular
PingFang SC
 - PingFangSC-Medium
 - PingFangSC-Regular
 - PingFangSC-Semibold
 - PingFangSC-Thin
 - PingFangSC-Light
 - PingFangSC-Ultralight
PingFang TC
 - PingFangTC-Semibold
 - PingFangTC-Medium
 - PingFangTC-Regular
 - PingFangTC-Ultralight
 - PingFangTC-Light
 - PingFangTC-Thin
Plantagenet Cherokee
 - PlantagenetCherokee
PSL Ornanong Pro
 - PSLOrnanongPro-Light
 - PSLOrnanongPro-DemiboldItalic
 - PSLOrnanongPro-Italic
 - PSLOrnanongPro-LightItalic
 - PSLOrnanongPro-BoldItalic
 - PSLOrnanongPro-Regular
 - PSLOrnanongPro-Demibold
 - PSLOrnanongPro-Bold
PT Mono
 - PTMono-Regular
 - PTMono-Bold
PT Sans
 - PTSans-Regular
 - PTSans-Italic
 - PTSans-BoldItalic
 - PTSans-Bold
PT Sans Caption
 - PTSans-CaptionBold
 - PTSans-Caption
PT Sans Narrow
 - PTSans-Narrow
 - PTSans-NarrowBold
PT Serif
 - PTSerif-Regular
 - PTSerif-Bold
 - PTSerif-BoldItalic
 - PTSerif-Italic
PT Serif Caption
 - PTSerif-CaptionItalic
 - PTSerif-Caption
Raanana
 - Raanana
 - RaananaBold
Rockwell
 - Rockwell-Regular
 - Rockwell-Bold
 - Rockwell-Italic
 - Rockwell-BoldItalic
Sana
 - Sana
Sathu
 - Sathu
Savoye LET
 - SavoyeLetPlain
Shree Devanagari 714
 - ShreeDev0714-BoldItalic
 - ShreeDev0714
 - ShreeDev0714-Bold
 - ShreeDev0714-Italic
SignPainter
 - SignPainter-HouseScript
 - SignPainter-HouseScriptSemibold
Silom
 - Silom
SimSong
 - SimSong-Regular
 - SimSong-Bold
Sinhala MN
 - SinhalaMN-Bold
 - SinhalaMN
Sinhala Sangam MN
 - SinhalaSangamMN-Bold
 - SinhalaSangamMN
Skia
 - Skia-Regular_Bold
 - Skia-Regular_Black-Condensed
 - Skia-Regular_Light
 - Skia-Regular_Black
 - Skia-Regular_Condensed
 - Skia-Regular_Black-Extended
 - Skia-Regular_Light-Condensed
 - Skia-Regular_Extended
 - Skia-Regular_Light-Extended
 - Skia-Regular
Snell Roundhand
 - SnellRoundhand
 - SnellRoundhand-Black
 - SnellRoundhand-Bold
Songti SC
 - STSongti-SC-Light
 - STSongti-SC-Black
 - STSongti-SC-Regular
 - STSongti-SC-Bold
Songti TC
 - STSongti-TC-Regular
 - STSongti-TC-Bold
 - STSongti-TC-Light
STFangsong
 - STFangsong
STHeiti
 - STXihei
 - STHeiti
STIXGeneral
 - STIXGeneral-BoldItalic
 - STIXGeneral-Bold
 - STIXGeneral-Italic
 - STIXGeneral-Regular
STIXIntegralsD
 - STIXIntegralsD-Regular
 - STIXIntegralsD-Bold
STIXIntegralsSm
 - STIXIntegralsSm-Regular
 - STIXIntegralsSm-Bold
STIXIntegralsUp
 - STIXIntegralsUp-Regular
 - STIXIntegralsUp-Bold
STIXIntegralsUpD
 - STIXIntegralsUpD-Bold
 - STIXIntegralsUpD-Regular
STIXIntegralsUpSm
 - STIXIntegralsUpSm-Regular
 - STIXIntegralsUpSm-Bold
STIXNonUnicode
 - STIXNonUnicode-BoldItalic
 - STIXNonUnicode-Regular
 - STIXNonUnicode-Bold
 - STIXNonUnicode-Italic
STIXSizeFiveSym
 - STIXSizeFiveSym-Regular
STIXSizeFourSym
 - STIXSizeFourSym-Regular
 - STIXSizeFourSym-Bold
STIXSizeOneSym
 - STIXSizeOneSym-Bold
 - STIXSizeOneSym-Regular
STIXSizeThreeSym
 - STIXSizeThreeSym-Bold
 - STIXSizeThreeSym-Regular
STIXSizeTwoSym
 - STIXSizeTwoSym-Regular
 - STIXSizeTwoSym-Bold
STIXVariants
 - STIXVariants-Bold
 - STIXVariants-Regular
STKaiti
 - STKaiti
STSong
 - STSong
Sukhumvit Set
 - SukhumvitSet-Light
 - SukhumvitSet-Medium
 - SukhumvitSet-SemiBold
 - SukhumvitSet-Text
 - SukhumvitSet-Bold
 - SukhumvitSet-Thin
Symbol
 - Symbol
Tahoma
 - Tahoma
 - Tahoma-Bold
Tamil MN
 - TamilMN
 - TamilMN-Bold
Tamil Sangam MN
 - TamilSangamMN
 - TamilSangamMN-Bold
Telugu MN
 - TeluguMN-Bold
 - TeluguMN
Telugu Sangam MN
 - TeluguSangamMN
 - TeluguSangamMN-Bold
Thonburi
 - Thonburi-Light
 - Thonburi
 - Thonburi-Bold
Times
 - Times-Bold
 - Times-BoldItalic
 - Times-Italic
 - Times-Roman
Times New Roman
 - TimesNewRomanPS-BoldMT
 - TimesNewRomanPS-ItalicMT
 - TimesNewRomanPSMT
 - TimesNewRomanPS-BoldItalicMT
Toppan Bunkyu Gothic
 - ToppanBunkyuGothicPr6N-DB
 - ToppanBunkyuGothicPr6N-Regular
Toppan Bunkyu Midashi Gothic
 - ToppanBunkyuMidashiGothicStdN-ExtraBold
Toppan Bunkyu Midashi Mincho
 - ToppanBunkyuMidashiMinchoStdN-ExtraBold
Toppan Bunkyu Mincho
 - ToppanBunkyuMinchoPr6N-Regular
Trattatello
 - Trattatello
Trebuchet MS
 - TrebuchetMS
 - TrebuchetMS-Italic
 - TrebuchetMS-Bold
 - Trebuchet-BoldItalic
Tsukushi A Round Gothic
 - TsukuARdGothic-Bold
 - TsukuARdGothic-Regular
Tsukushi B Round Gothic
 - TsukuBRdGothic-Bold
 - TsukuBRdGothic-Regular
Verdana
 - Verdana-Italic
 - Verdana
 - Verdana-Bold
 - Verdana-BoldItalic
Waseem
 - WaseemLight
 - Waseem
Wawati SC
 - DFWaWaSC-W5
Wawati TC
 - DFWaWaTC-W5
Webdings
 - Webdings
Weibei SC
 - WeibeiSC-Bold
Weibei TC
 - WeibeiTC-Bold
Wingdings
 - Wingdings-Regular
Wingdings 2
 - Wingdings2
Wingdings 3
 - Wingdings3
Xingkai SC
 - STXingkaiSC-Light
 - STXingkaiSC-Bold
Xingkai TC
 - STXingkaiTC-Light
 - STXingkaiTC-Bold
Yuanti SC
 - STYuanti-SC-Regular
 - STYuanti-SC-Light
 - STYuanti-SC-Bold
Yuanti TC
 - STYuanti-TC-Regular
 - STYuanti-TC-Light
 - STYuanti-TC-Bold
YuGothic
 - YuGo-Bold
 - YuGo-Medium
YuKyokasho
 - YuKyo-Bold
 - YuKyo-Medium
YuKyokasho Yoko
 - YuKyo_Yoko-Medium
 - YuKyo_Yoko-Bold
YuMincho
 - YuMin-Demibold
 - YuMin-Extrabold
 - YuMin-Medium
YuMincho +36p Kana
 - YuMin_36pKn-Demibold
 - YuMin_36pKn-Extrabold
 - YuMin_36pKn-Medium
Yuppy SC
 - YuppySC-Regular
Yuppy TC
 - YuppyTC-Regular
Zapf Dingbats
 - ZapfDingbatsITC
Zapfino
 - Zapfino

```
