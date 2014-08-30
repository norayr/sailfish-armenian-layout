// Made by: noch (norayr chilingarian)
// http://norayr.arnet.am

import QtQuick 2.0
import ".."

KeyboardLayout {

KeyboardRow {

   CharacterKey { caption: "՝"; captionShifted: "՜"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "ֆ"; captionShifted: "Ֆ"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "ձ"; captionShifted: "Ձ"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "֊"; captionShifted: "—"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "։"; captionShifted: "…"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "՞"; captionShifted: "․"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "՛"; captionShifted: "ʼ"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "օ"; captionShifted: "Օ"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "է"; captionShifted: "Է"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "ղ"; captionShifted: "Ղ"; symView: "1"; symView2: "…" }

}

    KeyboardRow {
        CharacterKey { caption: "ճ"; captionShifted: "Ճ"; symView: "1"; symView2: "…" }
        CharacterKey { caption: "փ"; captionShifted: "Փ"; symView: "2"; symView2: "©" }
        CharacterKey { caption: "բ"; captionShifted: "Բ"; symView: "3"; symView2: "®" }
        CharacterKey { caption: "ս"; captionShifted: "Ս"; symView: "4"; symView2: "¥" }
        CharacterKey { caption: "մ"; captionShifted: "Մ"; symView: "5"; symView2: "µ"; accents: "yý¥"; accentsShifted: "YÝ¥" }
        CharacterKey { caption: "ո"; captionShifted: "Ո"; symView: "6"; symView2: "π" }
        CharacterKey { caption: "ւ"; captionShifted: "Ւ"; symView: "7"; symView2: "∆" }
        CharacterKey { caption: "կ"; captionShifted: "Կ"; symView: "8"; symView2: "˚"; accents: "cç"; accentsShifted: "CÇ" }
        CharacterKey { caption: "ը"; captionShifted: "Ը"; symView: "9"; symView2: "{" }
        CharacterKey { caption: "թ"; captionShifted: "Թ"; symView: "0"; symView2: "}" }
        CharacterKey { caption: "ծ"; captionShifted: "Ծ"; symView: "0"; symView2: "}" }
        CharacterKey { caption: "ց"; captionShifted: "Ց"; symView: "0"; symView2: "}" }

        BackspaceKey {}
    }

    KeyboardRow {
        CharacterKey { caption: "ջ"; captionShifted: "Ջ"; symView: "!"; symView2: "¡"; accents: "aäàâáãå"; accentsShifted: "AÄÀÂÁÃÅ"}
        CharacterKey { caption: "վ"; captionShifted: "Վ"; symView: "@"; symView2: "™"; accents: "oöôòó"; accentsShifted: "OÖÔÒÓ" }
        CharacterKey { caption: "գ"; captionShifted: "Գ"; symView: "#"; symView2: "£"; accents: "eèéêë€"; accentsShifted: "EÈÉÊË€" }
        CharacterKey { caption: "ե"; captionShifted: "Ե"; symView: "$"; symView2: "¢"; accents: "iîïìí"; accentsShifted: "IÎÏÌÍ" }
        CharacterKey { caption: "ա"; captionShifted: "Ա"; symView: "%"; symView2: "∞"; accents: "uûùúü"; accentsShifted: "UÛÙÚÜ" }
        CharacterKey { caption: "ն"; captionShifted: "Ն"; symView: "^"; symView2: "§"; accents: "dð"; accentsShifted: "DÐ" }
        CharacterKey { caption: "ի"; captionShifted: "Ի"; symView: "&"; symView2: "¶" }
        CharacterKey { caption: "տ"; captionShifted: "Տ"; symView: "*"; symView2: "•"; accents: "tþ"; accentsShifted: "TÞ" }
        CharacterKey { caption: "հ"; captionShifted: "Հ"; symView: "("; symView2: "["; accents: "nñ"; accentsShifted: "NÑ" }
        CharacterKey { caption: "պ"; captionShifted: "Պ"; symView: ")"; symView2: "]"; accents: "sß$"; accentsShifted: "S$" }
        CharacterKey { caption: "ր"; captionShifted: "Ր"; symView: ")"; symView2: "]"; accents: "sß$"; accentsShifted: "S$" }

    }

    KeyboardRow {
        ShiftKey {}

        CharacterKey { caption: "ժ"; captionShifted: "Ժ"; symView: ";"; symView2: "|" }
        CharacterKey { caption: "դ"; captionShifted: "Դ"; symView: ":"; symView2: "„" }
        CharacterKey { caption: "չ"; captionShifted: "Չ"; symView: "-"; symView2: "«" }
        CharacterKey { caption: "յ"; captionShifted: "Յ"; symView: "_"; symView2: "»" }
        CharacterKey { caption: "զ"; captionShifted: "Զ"; symView: "/"; symView2: "÷" }
        CharacterKey { caption: "լ"; captionShifted: "Լ"; symView: "\\"; symView2: "“" }
        CharacterKey { caption: "ք"; captionShifted: "Ք"; symView: "+"; symView2: "”" }
        CharacterKey { caption: "խ"; captionShifted: "Խ"; symView: "="; symView2: "≠" }
        CharacterKey { caption: "շ"; captionShifted: "Շ"; symView: "?"; symView2: "¿" }
        CharacterKey { caption: "ռ"; captionShifted: "Ռ"; symView: "?"; symView2: "¿" }

    }

    SpacebarRow {}
}
