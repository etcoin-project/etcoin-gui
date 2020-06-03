import QtQuick 2.9

import "../components" as ETcoinComponents

TextEdit {
    color: ETcoinComponents.Style.defaultFontColor
    font.family: ETcoinComponents.Style.fontRegular.name
    selectionColor: ETcoinComponents.Style.textSelectionColor
    wrapMode: Text.Wrap
    readOnly: true
    selectByMouse: true
    // Workaround for https://bugreports.qt.io/browse/QTBUG-50587
    onFocusChanged: {
        if(focus === false)
            deselect()
    }
}
