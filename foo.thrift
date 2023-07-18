struct Foo {
  1: optional string name;
  2: optional Foo foo;
}

service FooService {
  i32 bar(1: Foo foo)
}
