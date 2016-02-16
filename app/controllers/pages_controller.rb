class PagesController < ApplicationController

	def topstories
		@stories = Story.best_story
	end

	def randomstories
		@stories = Story.random
	end
end