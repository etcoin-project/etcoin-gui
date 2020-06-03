import QtQuick 2.9

import "." as ETcoinComponents
import "effects/" as ETcoinEffects

Rectangle {
    color: ETcoinComponents.Style.appWindowBorderColor
    height: 1

    ETcoinEffects.ColorTransition {
        targetObj: parent
        blackColor: ETcoinComponents.Style._b_appWindowBorderColor
        whiteColor: ETcoinComponents.Style._w_appWindowBorderColor
    }
}
