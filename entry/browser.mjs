import dayjs from "dayjs";
import FontFaceObserver from "fontfaceobserver-es";

export function dateToNumber(input) {
  const parsed = new Date(input);
  if (input[0] === "-") parsed.setYear(-parsed.getFullYear());
  return parsed.valueOf();
}

export const formatDate = (timestamp) => dayjs(timestamp).format("YYYY-MM-DD");
export const viewportWidth = () => window.innerWidth;
export const viewportHeight = () => window.innerHeight;
export const now = () => Date.now();

export function whenFontsReady(callback) {
  Promise.all(["Josefin Sans", "Hind"].map((name) => new FontFaceObserver(name).load())).then(callback);
}
