# Isomorphic Crystal GUI

# GUI lib for Crystal-lang allowing for developing simple desktop apps using Crystal-lang.

- Expressive (JSX-like).
- Concise (it's like writing HTML).
- Modular (A custom visual widget can include other custom widgets)
- Stylable using regular CSS.
- Easy layout coding.
- Easy state management of the app.
- Ajax support.

# Built on :

- Blueprint: https://github.com/stephannv/blueprint
- Webview for Crystal : https://github.com/naqvis/webview
- Pico CSS : https://picocss.coma
- HTMX : https://github.com/bigskysoftware/htmx
- Crystal (Crystal-lang) : https://crystal-lang.org

# Dependencies on Linux (or MingW): 
- libwebkit2gtk-4.0-dev
- libgtk : gtk+-3.0
(See your package manager for instructions ("apt-get" or "yum" or "pacman", or other, depending upon your linux distribution))

## Updates / news :
https://forum.crystal-lang.org/t/isomorphic-crystal-updates/6007

## Installation / usage

See: https://github.com/serge-hulne/isomorphic-crystal-examples



## Usage
The aim is to provide a portable GUI library which will allows developers to code desktop apps in Crystal.

- One goal is to make it as easy to use as Tkinter for Python.
- Another goal is portability across platforms (Linux, Mac, Windows)
- Another goal is to make it easy to distribute : The only dependency is Webview for Crystal. The app is simply one (binary executable) file.
- The library uses Crystal, HTML, CSS and Webmin, internally but developers using the library only need to master Crystal (no HTML, CSS, JS knowledge required).
- The author expects to develop a fairly complete set of widgets, to match the most commonly used HTML tags, once the initial tests are conclusive. 
  
GUI lib for Crystal-lang allowing for developing simple desktop apps using Crystal only. Zero dependencies.

## Examples 

https://github.com/serge-hulne/isomorphic-crystal-examples

## illustrations 
https://user-images.githubusercontent.com/303502/275006058-96550c56-8e1a-408a-84c1-8506e9c62b92.png![image](https://github.com/serge-hulne/isomorphic-crystal-lib/assets/303502/aa38d38b-0d8c-4987-8463-fb9b73c58902)

## Layouts / Styling / Customisation
To experiment with layouts, graphical appearance, the CSS which is used is pico.css (provided in the module: pico.cr), therefore most of the features of pico.css are available in the current version of the framework.


## Contributing

1. Fork it (<https://github.com/your-github-user/gui_1/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Serge Hulne](https://github.com/serge-hulne) - creator and maintainer

### pico.cr is based on pico.css (https://picocss.com)
