# rage-quit plugin for oh-my-zsh

based on [rage-quit support for bash](https://gist.github.com/namuol/9122237)

![](http://i.imgur.com/0wXxXKX.png)

# HOW TO INSTALL
Put the files below inside `~/.oh-my-zsh/custom/plugins/fuck`

Also `chmod a+x` the `flip` command.

Add `fuck` to the loaded plugins inside your `.zshrc`, and enjoy. Autocomplete is included.

# if you use angtigen

add to your *.zshrc*
```zsh

antigen bundle dmiedema/fuck-you

```

Or

```zsh

antigen bundles <<EOBUNDLES
  
  # bundles

  dmiedema/fuck-you

  # ... possibly more bundles

EOBUNDLES

# ... more config

antigen apply
