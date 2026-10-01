import FontFaceObserver from "fontfaceobserver-es";

export function onFontReady(onReady) {
  new FontFaceObserver("Josefin Sans").load().then(() => onReady());
}
