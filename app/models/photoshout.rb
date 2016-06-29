class Photoshout < ActiveRecord::Base

  has_attached_file :image, styles: {
      shout: "200by200"
  }
end
