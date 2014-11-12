class Word < ActiveRecord::Base
  belongs_to :speaker, :class_name => "Person", :foreign_key => :speaker_id
  belongs_to :registrant, :class_name => "Person", :foreign_key => :registrant_id
end
