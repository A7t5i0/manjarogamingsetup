def game
  gamecommands = ['sudo pacman -Syyu', 'sudo pacman -S yay', 'yay -S nvidia lutris mesa optimus-manager optimus-manager-qt steam game-mode', 'pip3 install protonup']
  for gamecommand in gamecommands
    puts '>>>COMMAND IN PROGRESS:' + gamecommand
    system gamecommand
    puts '>>>COMMAND COMPLETE!'
  end
end

puts '>>>CTRL C TO CANCEL<<<'
game
