export const COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]

export function colorCode(color) {
  return COLORS.findIndex((element) => color === element);
}