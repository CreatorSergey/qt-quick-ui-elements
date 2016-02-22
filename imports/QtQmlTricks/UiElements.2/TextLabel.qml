import QtQuick 2.1;
import QtQmlTricks.UiElements 2.0;

Text {
    color: (enabled ? Style.colorForeground : Style.colorBorder);
    verticalAlignment: Text.AlignVCenter;
    renderType: (Style.useNativeText ? Text.NativeRendering : Text.QtRendering);
    font {
        weight: Font.Light;
        family: Style.fontName;
        pixelSize: Style.fontSizeNormal;
    }
}
