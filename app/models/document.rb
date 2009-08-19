class Document < ActiveRecord::Base
  acts_as_taggable_on :tags
  acts_as_solr :taggable => true
end
