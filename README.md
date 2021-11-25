# My homedir

This homedir setup is stolen from my team's setup.

To use:

1. `cd`
1. `git init .`
1. `git remote add origin git@github.com:jutkko/homedir.git`
1. `git fetch origin`
1. `git reset --hard origin/master`
1. `. ~/.bash_profile` the first time you run this, you will get some errors,
   but you should stay assured. (this may not work now)
1. Set up the iTerm left alt meta key to ESC to enable tmux and vim navigation

Then daily:

- `hop-to-it`

Gotchas:

- The first time you run `tmux`, you'll want to do
  <kbd>ctrl</kbd><kbd>space</kbd><kbd>I</kbd>. This will install a bunch of
  plugins, without which you will be sad.
- The latest iTerm doesn't handle the <kbd>alt</kbd> key the way most unixers expect.
  You may wish to set it to [send escape
  codes](https://www.iterm2.com/faq.html).
- You have to run `rectangle` manually the first time, and authorise it in
  `accessibility services`. It will tell you how to do this.
- You have to run `flycut` manually the first time.
- Remember to set the `flycut` and `rectangle` to be login items.
