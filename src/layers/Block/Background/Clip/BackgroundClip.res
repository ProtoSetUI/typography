@genType
type t = [
  | #borderBox
  | #paddingBox
  | #contentBox
  | #text
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #borderBox,
  #paddingBox,
  #contentBox,
  #text,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  borderBox: 'a,
  paddingBox: 'a,
  contentBox: 'a,
  text: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { backgroundClip: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #borderBox;

let options = {
  /* Keyword values */
  borderBox: "border-box",
  paddingBox: "padding-box",
  contentBox: "content-box",
  text: "text",

  /* Global values */
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
