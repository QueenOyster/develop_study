## Example of yield

`application.html.erb`
``` ruby
<html>
  ...
  <body>
    ...
    
    <div class="content">
      <%= yield %> <-- dynamic injection -->
    </div>

    ...
  </body>
</html>
```

1. In Rails, the "yield" keyword is used to define a section in a layout file where the content of individual pages will be rendered.
2. By placing "yield" within a layout file, you create a placeholder that can be filled with the specific content from each individual page.
3. This allows for dynamic injection of content into the layout, providing a way to customize and render different content for each page while maintaining a consistent overall layout structure.
