import 'package:easy_localization/easy_localization.dart';
import 'package:insklopediya_app/models/insklopediya.dart';
import 'package:insklopediya_app/models/category.dart';
sealed class Datas {
  static List<Information> select(Alphabet information) {
    switch (information) {
      case Alphabet.letterA:
        return [
          /// #afina
          Information(
              title: "afina_shahri".tr(),
              description: "afina_desc".tr(),
              imageUrl: "assets/insklopediya/letter_a/afina/img.png",
              category: information.name),

          /// #alisher_navoiy
          Information(
              title: "alisher_navoiy".tr(),
              description:
                  "alisher_navoiy_desc".tr(),
              imageUrl: "assets/insklopediya/letter_a/alisher_navoiy/img.png",
              category: information.name),

          /// #avesto
          Information(
              title: "avesto".tr(),
              description: "avesto_desc".tr(),
              imageUrl: "assets/insklopediya/letter_a/avesto/img.png",
              category: information.name),
        ];
      case Alphabet.letterB:
        return [
          /// #bobil
          Information(
              title: "bobil".tr(),
              description:
                  "bobil_desc".tr(),
              imageUrl: "assets/insklopediya/letter_b/bobil/img.png",
              category: information.name),

          /// #bobur
          Information(
              title: "bobur".tr(),
              description:
                  "bobur_desc".tr(),
              imageUrl: "assets/insklopediya/letter_b/bobur/img.png",
              category: information.name),

          /// #buyuk_ipak_yo'li
          Information(
              title: "buyuk_ipak_yo'li".tr(),
              description:
                  "buyuk_ipak_yo'li_desc".tr(),
              imageUrl: "assets/insklopediya/letter_b/buyuk_ipak_yo'li/img.png",
              category: information.name),
        ];
      case Alphabet.letterC:
        return [
          /// #chichen_itza
          Information(
            title: "chichan_itza".tr(),
            description: "chichan_itza_desc".tr(),
            imageUrl: "assets/insklopediya/letter_c/chichan_itza/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterD:
        return [];
      case Alphabet.letterE:
        return [
          /// #efel_minorasi
          Information(
            title: "efel".tr(),
            description: "efel_desc".tr(),
            imageUrl: "assets/insklopediya/letter_e/efel/img.png",
            category: information.name,
          ),

          /// #ezop
          Information(
            title: "ezop".tr(),
            description:
                "ezop_desc".tr(),
            imageUrl: "assets/insklopediya/letter_e/ezop/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterF:
        return [
          /// #finikiya
          Information(
            title: "finikiyaliklar".tr(),
            description:
                "finikiyaliklar_desc".tr(),
            imageUrl: "assets/insklopediya/letter_f/finikiya/img.png",
            category: information.name,
          ),

          /// #franklar_davlati
          Information(
            title: "franklar".tr(),
            description: "franklar_desc".tr(),
            imageUrl: "assets/insklopediya/letter_f/franklar_davlati/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterG:
        return [
          ///#geradod
          Information(
            title: "geradot".tr(),
            description:
                "geradot_desc".tr(),
            imageUrl: "assets/insklopediya/letter_g/geradod/img.png",
            category: information.name,
          ),

          /// #gretsiya
          Information(
            title: "gretsiya".tr(),
            description:
                "gretsiya_desc".tr(),
            imageUrl: "assets/insklopediya/letter_g/gretsiya/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterH:
        return [];
      case Alphabet.letterI:
        return [
          /// #iso_haykali
          Information(
            title: "iso_haykali".tr(),
            description:
                "iso_haykali_desc".tr(),
            imageUrl: "assets/insklopediya/letter_i/iso_haykali/img.png",
            category: information.name,
          ),

          /// #ispaniya_tarixi
          Information(
            title: "ispaniya".tr(),
            description:
                "ispaniya_desc".tr(),
            imageUrl: "assets/insklopediya/letter_i/ispaniya_tarixi/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterJ:
        return [
          /// #jahon_urushlari
          Information(
            title: "jahon_urushlari".tr(),
            description:
                "jahon_urushlari_desc".tr(),
            imageUrl: "assets/insklopediya/letter_j/jahon_urushlari/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterK:
        return [
          /// #kolizey
          Information(
            title: "kolizey".tr(),
            description:
                "kolizey_desc".tr(),
            imageUrl: "assets/insklopediya/letter_k/kolizey/img.png",
            category: information.name,
          ),

          /// #korea
          Information(
            title: "koreya_tarixi".tr(),
            description:
                "koreya_tarixi_desc".tr(),
            imageUrl: "assets/insklopediya/letter_k/korea_tarixi/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterL:
        return [];
      case Alphabet.letterM:
        return [
          /// #Machu_pikchu
          Information(
            title: "machu_pikchu".tr(),
            description:
                "machu_pikchu_desc".tr(),
            imageUrl: "assets/insklopediya/letter_m/machu_pikchu/img.png",
            category: information.name,
          ),

          /// #mesopotamiya
          Information(
            title: "mesopotamiya_tarixi".tr(),
            description: "mesopotamiya_tarixi_desc".tr(),
            imageUrl: "assets/insklopediya/letter_m/mesopatamiya/img.png",
            category: information.name,
          ),

          /// #minorai_kalon
          Information(
            title: "minorai_kalon".tr(),
            description: "minorai_kalon_desc".tr(),
            imageUrl: "assets/insklopediya/letter_m/minorai_kalon/img.png",
            category: information.name,
          ),

          /// #misr_exromlari
          Information(
            title: "misr_ehromlari".tr(),
            description:
                "misr_ehromlari_desc".tr(),
            imageUrl: "assets/insklopediya/letter_m/misr_exromlari/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterN:
        return [
          /// #Machu_pikchu
          Information(
            title: "neptun_sayyorasi".tr(),
            description:
                "neptun_sayyorasi_desc".tr(),
            imageUrl: "assets/insklopediya/letter_n/neptun_sayyorasi/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterO:
        return [
          /// #ossuriya
          Information(
            title: "ossuriya".tr(),
            description:
                "ossuriya_desc".tr(),
            imageUrl: "assets/insklopediya/letter_o/ossuriya/img.png",
            category: information.name,
          ),

          /// #ozodlik_haykali
          Information(
            title: "ozodlik_haykali".tr(),
            description:
                "ozodlik_haykali_desc".tr(),
            imageUrl: "assets/insklopediya/letter_o/ozodlik_haykali/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterP:
        return [
          /// #petra
          Information(
              title: "petra".tr(),
            description:
                "petra_desc".tr(),
            imageUrl: "assets/insklopediya/letter_p/petra/img.png",
            category: information.name,
          ),

          /// #pisa
          Information(
            title: "pisa_inorasi".tr(),
            description:
                "pisa_inorasi_desc".tr(),
            imageUrl: "assets/insklopediya/letter_p/pisa/img.png",
            category: information.name,
          ),

          /// #poseydon
          Information(
            title: "poseydon".tr(),
            description:
                "poseydon_desc".tr(),
            imageUrl: "assets/insklopediya/letter_p/poseydon/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterQ:
        return [
          /// #qadimgi_dunyo
          Information(
            title:
                "qadimgi_dunyo".tr(),
            description:
                "qadimgi_dunyo_desc".tr(),
            imageUrl: "assets/insklopediya/letter_q/qadimgi_dunyo/img.png",
            category: information.name,
          ),

          /// #qadimgi_hindiston
          Information(
            title: "qadimgi_hindiston".tr(),
            description: "qadimgi_hindiston_desc".tr(),
            imageUrl: "assets/insklopediya/letter_q/qadimgi_hindiston/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterR:
        return [
          /// #rim
          Information(
            title: "rim".tr(),
            description:
              "rim_desc".tr(),
            imageUrl: "assets/insklopediya/letter_r/rim/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterS:
        return [
          /// #sfenkis
          Information(
            title: "sfenkis".tr(),
            description:
                "sfenkis_desc".tr(),
            imageUrl: "assets/insklopediya/letter_r/rim/img.png",
            category: information.name,
          ),

          /// #sin_shixuandi
          Information(
            title: "sin_shixuandi".tr(),
            description: "sin_shixuandi_desc".tr(),
            imageUrl: "assets/insklopediya/letter_s/sin_shixuandi/img.png",
            category: information.name,
          ),

          /// #suriya
          Information(
            title: "suriya".tr(),
            description: "suriya_desc".tr(),
            imageUrl: "assets/insklopediya/letter_s/suriya/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterT:
        return [
          /// #tauer
          Information(
            title: "tauer".tr(),
            description:
                "tauer_desc".tr(),
            imageUrl: "assets/insklopediya/letter_t/tauner/img.png",
            category: information.name,
          ),

          /// #tibbiyot_rimda
          Information(
            title: "tibbiyot".tr(),
            description:
                "tibbiyot_desc".tr(),
            imageUrl: "assets/insklopediya/letter_t/tibbiyot_rimda/img.png",
            category: information.name,
          ),

          /// #toj_mahal
          Information(
            title: "toj_mahal".tr(),
            description:
                "toj_mahal_desc".tr(),
            imageUrl: "assets/insklopediya/letter_t/toj_mahal/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterU:
        return [
          /// #usmoniylar
          Information(
            title: "usmoniylar".tr(),
            description:
                "usmoniylar_desc".tr(),
            imageUrl: "assets/insklopediya/letter_u/usmoniylar/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterV:
        return [
          /// #vizantiya
          Information(
            title: "vizantiya".tr(),
            description:
                "vizantiya_desc".tr(),
            imageUrl: "assets/insklopediya/letter_v/vizantiya/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterW:
        return [];
      case Alphabet.letterX:
        return [
          /// #xamurappi
          Information(
            title: "xamurappi".tr(),
            description:
                "xamurappi_desc".tr(),
            imageUrl: "assets/insklopediya/letter_x/xamurappi/img.png",
            category: information.name,
          ),

          /// #xorazm
          Information(
            title: "xorazm".tr(),
            description:
                "xorazm_desc".tr(),
            imageUrl: "assets/insklopediya/letter_x/xorazm/img.png",
            category: information.name,
          ),

          /// #xristofor_kolumb
          Information(
            title: "xristofor".tr(),
            description:
                "xristofor_desc".tr(),
            imageUrl: "assets/insklopediya/letter_x/xristofor_kolumb/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterY:
        return [
          /// #yer_sayyorasi
          Information(
            title: "yer".tr(),
            description:
                "yer_desc".tr(),
            imageUrl: "assets/insklopediya/letter_y/yer_sayyorasi/img.png",
            category: information.name,
          ),

          /// #yunoniston_koloniyalari
          Information(
            title: "yunon_koloniyalari".tr(),
            description:
                "yunon_koloniyalari_desc".tr(),
            imageUrl:
                "assets/insklopediya/letter_y/yunoniston_koloniyalari/img.png",
            category: information.name,
          ),

          /// #yulduzlar
          Information(
            title: "yulduzlar".tr(),
            description:
                "yulduzlar_desc".tr(),
            imageUrl: "assets/insklopediya/letter_y/yuzduzlar/img.png",
            category: information.name,
          ),
        ];
      case Alphabet.letterZ:
        return [
          /// #zevs
          Information(
            title: "zevs".tr(),
            description: "zevs_desc".tr(),
            imageUrl: "assets/insklopediya/letter_z/zevs/img.png",
            category: information.name,
          ),
        ];
    }
  }

  static CategoryInformation information(Alphabet alphabet) {
    switch (alphabet) {
      case Alphabet.letterA: return CategoryInformation(information: "letterA".tr());
      case Alphabet.letterB: return CategoryInformation(information: "letterB".tr());
      case Alphabet.letterC: return CategoryInformation(information: "letterC".tr());
      case Alphabet.letterD: return CategoryInformation(information: "letterD".tr());
      case Alphabet.letterE: return CategoryInformation(information: "letterE".tr());
      case Alphabet.letterF: return CategoryInformation(information: "letterF".tr());
      case Alphabet.letterG: return CategoryInformation(information: "letterG".tr());
      case Alphabet.letterH: return CategoryInformation(information: "letterH".tr());
      case Alphabet.letterI: return CategoryInformation(information: "letterI".tr());
      case Alphabet.letterJ: return CategoryInformation(information: "letterJ".tr());
      case Alphabet.letterK: return CategoryInformation(information: "letterK".tr());
      case Alphabet.letterL: return CategoryInformation(information: "letterL".tr());
      case Alphabet.letterM: return CategoryInformation(information: "letterM".tr());
      case Alphabet.letterN: return CategoryInformation(information: "letterN".tr());
      case Alphabet.letterO: return CategoryInformation(information: "letterO".tr());
      case Alphabet.letterP: return CategoryInformation(information: "letterP".tr());
      case Alphabet.letterQ: return CategoryInformation(information: "letterQ".tr());
      case Alphabet.letterR: return CategoryInformation(information: "letterR".tr());
      case Alphabet.letterS: return CategoryInformation(information: "letterS".tr());
      case Alphabet.letterT: return CategoryInformation(information: "letterT".tr());
      case Alphabet.letterU: return CategoryInformation(information: "letterU".tr());
      case Alphabet.letterV: return CategoryInformation(information: "letterV".tr());
      case Alphabet.letterW: return CategoryInformation(information: "letterW".tr());
      case Alphabet.letterX: return CategoryInformation(information: "letterX".tr());
      case Alphabet.letterY: return CategoryInformation(information: "letterY".tr());
      case Alphabet.letterZ: return CategoryInformation(information: "letterZ".tr());
    }
  }
}

enum Alphabet {
  letterA,
  letterB,
  letterC,
  letterD,
  letterE,
  letterF,
  letterG,
  letterH,
  letterI,
  letterJ,
  letterK,
  letterL,
  letterM,
  letterN,
  letterO,
  letterP,
  letterQ,
  letterR,
  letterS,
  letterT,
  letterU,
  letterV,
  letterW,
  letterX,
  letterY,
  letterZ,
}
