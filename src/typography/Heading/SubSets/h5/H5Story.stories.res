open H5

@as("default")
let default: StoryBook.default<props, styleProps, HeadingSubset.argTypes> = {
  title: displayName,
  component: make,
  args: Js.Obj.assign(Js.Obj.assign(Js.Obj.empty(), styleProps), { "children": "Heading 5" }),
  argTypes: HeadingSubset.argTypes,
};
