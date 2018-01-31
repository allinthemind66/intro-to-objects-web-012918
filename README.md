# web-012918-intro-to-oo

Define a method `Book.all` that works like this:
```ruby
Book.new('gravitys rainbow', ['thomas pynchon'])
Book.new('mason & dixon', ['thomas pynchon'])
Book.new('the essential calvin and hobbes', ['bill watterson', 'charles schulz'])
```

after i do this above,

I would expect that calling `Book.all`

would return an array with the 3 newly created book instances inside

```ruby
[<Book @title='gravitys rainbow'>, <Book @title='mason & dixon'>, <Book @title='calvin and hobbes'>]
```
 and that

```ruby
Book.all.first.class == Book
# => true
```
