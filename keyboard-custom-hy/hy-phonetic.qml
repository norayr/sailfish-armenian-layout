import QtQuick 2.0
import ".."

KeyboardLayout {
    splitSupported: true

    KeyboardRow {
        splitIndex: 5
        
        CharacterKey { caption: "է"; captionShifted: "Է"; symView: "«"; symView2: "«"; accents: "1"; accentsShifted: "1" }
        CharacterKey { caption: "թ"; captionShifted: "Թ"; symView: "»"; symView2: "»"; accents: "2"; accentsShifted: "2" }
        CharacterKey { caption: "փ"; captionShifted: "Փ"; symView: "․"; symView2: "․"; accents: "3"; accentsShifted: "3" }
        CharacterKey { caption: "ձ"; captionShifted: "Ձ"; symView: "՝"; symView2: "՝"; accents: "4"; accentsShifted: "4" }
        CharacterKey { caption: "ջ"; captionShifted: "Ջ"; symView: "՜"; symView2: "՜"; accents: "5"; accentsShifted: "5" }
        CharacterKey { caption: "և"; captionShifted: "և"; symView: "՟"; symView2: "՟"; accents: "6"; accentsShifted: "6" }
        CharacterKey { caption: "ր"; captionShifted: "Ր"; symView: "՛"; symView2: "՛"; accents: "7"; accentsShifted: "7" }
        CharacterKey { caption: "չ"; captionShifted: "Չ"; symView: "՚"; symView2: "՚"; accents: "8"; accentsShifted: "8" }
        CharacterKey { caption: "ճ"; captionShifted: "Ճ"; symView: "‐"; symView2: "‐"; accents: "9"; accentsShifted: "9" }
        CharacterKey { caption: "ժ"; captionShifted: "Ժ"; symView: "—"; symView2: "—"; accents: "0"; accentsShifted: "0" }
        CharacterKey { caption: "շ"; captionShifted: "Շ"; symView: "…"; symView2: "…" }
    }

    KeyboardRow {
        splitIndex: 5
        
        CharacterKey { caption: "ք"; captionShifted: "Ք"; symView: "1"; symView2: "?" }
        CharacterKey { caption: "ո"; captionShifted: "Ո"; symView: "2"; symView2: "£" }
        CharacterKey { caption: "ե"; captionShifted: "Ե"; symView: "3"; symView2: "$" }
        CharacterKey { caption: "ռ"; captionShifted: "Ռ"; symView: "4"; symView2: "¥" }
        CharacterKey { caption: "տ"; captionShifted: "Տ"; symView: "5"; symView2: "?" }
        CharacterKey { caption: "ը"; captionShifted: "Ը"; symView: "6"; symView2: "%" }
        CharacterKey { caption: "ւ"; captionShifted: "Ւ"; symView: "7"; symView2: "<" }
        CharacterKey { caption: "ի"; captionShifted: "Ի"; symView: "8"; symView2: ">" }
        CharacterKey { caption: "օ"; captionShifted: "Օ"; symView: "9"; symView2: "[" }
        CharacterKey { caption: "պ"; captionShifted: "Պ"; symView: "0"; symView2: "]" }
        CharacterKey { caption: "խ"; captionShifted: "Խ"; symView: "…"; symView2: "…" } 
    }

    KeyboardRow {
        splitIndex: 5
        
        CharacterKey { caption: "ա"; captionShifted: "Ա"; symView: "*"; symView2: "`" }
        CharacterKey { caption: "ս"; captionShifted: "Ս"; symView: "#"; symView2: "^" }
        CharacterKey { caption: "դ"; captionShifted: "Դ"; symView: "+"; symView2: "|" }
        CharacterKey { caption: "ֆ"; captionShifted: "Ֆ"; symView: "-"; symView2: "_" }
        CharacterKey { caption: "գ"; captionShifted: "Գ"; symView: "="; symView2: "§" }
        CharacterKey { caption: "հ"; captionShifted: "Հ"; symView: "("; symView2: "{" }
        CharacterKey { caption: "յ"; captionShifted: "Յ"; symView: ")"; symView2: "}" }
        CharacterKey { caption: "կ"; captionShifted: "Կ"; symView: "!"; symView2: "¡" }
        CharacterKey { caption: "լ"; captionShifted: "Լ"; symView: "?"; symView2: "¿" }
        CharacterKey { caption: "ծ"; captionShifted: "Ծ"; symView: "…"; symView2: "…" }
    }

    KeyboardRow {
        splitIndex: 5
        
        ShiftKey {}

        CharacterKey { caption: "զ"; captionShifted: "Զ"; symView: "@"; symView2: "«" }
        CharacterKey { caption: "ղ"; captionShifted: "Ղ"; symView: "&"; symView2: "»" }
        CharacterKey { caption: "ց"; captionShifted: "Ց"; symView: "/"; symView2: "\"" }
        CharacterKey { caption: "վ"; captionShifted: "Վ"; symView: "\\"; symView2: "?" }
        CharacterKey { caption: "բ"; captionShifted: "Բ"; symView: "'"; symView2: "?" }
        CharacterKey { caption: "ն"; captionShifted: "Ն"; symView: ";"; symView2: "?" }
        CharacterKey { caption: "մ"; captionShifted: "Մ"; symView: ":"; symView2: "~" }
        CharacterKey { caption: "։"; captionShifted: "֊"; symView: "…"; symView2: "…"; accents: "՛՚‐―"; accentsShifted: "՛՚‐―" }

        BackspaceKey {}
    }

    /* SpacebarRow {} */

    KeyboardRow {
        splitIndex: 3

        SymbolKey { width: symbolKeyWidthNarrow }

        CharacterKey { caption: ","; captionShifted: ","; symView: ","; symView2: ","; implicitWidth: punctuationKeyWidthNarrow; fixedWidth: !splitActive; separator: SeparatorState.HiddenSeparator; accents: "«»."; accentsShifted: "«»." }

        SpacebarKey {}
        SpacebarKey {
            active: splitActive
        }

        CharacterKey { caption: "՞"; captionShifted: "՞"; symView: "՞"; symView2: "՞"; implicitWidth: punctuationKeyWidthNarrow; fixedWidth: !splitActive; separator: SeparatorState.HiddenSeparator; accents: "՝՜՟"; accentsShifted: "՝՜՟"}

        EnterKey { separator: false }
    }
}
