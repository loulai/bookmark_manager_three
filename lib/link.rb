require 'data_mapper'
require 'dm-postgres-adapter'

class Link

	include DataMapper::Resource

		property :id, Serial
		property :url, Text
		property :name, Text


end