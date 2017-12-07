class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{name} always says: #{catchphrase}"
  end

  def build_show(show)
    self.actor.shows.find {|s| s.characters.include?(self)}
  end

end
