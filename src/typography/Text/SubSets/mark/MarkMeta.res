let displayName = "Highlight";

let make: Meta.t = {
  tag: HTMLTag(#mark),
  displayName,
  parentName: TextMeta.make.displayName,
  component: displayName,
  description: "The Mark Text element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/mark"),

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": [],
        "props": None,
      }),
    ],

    TextMeta.docs,
  ]),
}
