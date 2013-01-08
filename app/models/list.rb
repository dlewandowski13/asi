class List < ActiveRecord::Base
  attr_accessible :gatunek, :nazwa, :pochodzenie, :rok

def self.search(nazwa)
if nazwa.present?
  find(:all, :conditions => ['Nazwa like ?', "%#{nazwa}%"])
  else
    scoped
  end
end

end
