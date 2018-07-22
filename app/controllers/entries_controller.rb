class EntriesController < ApplicationController
    def sign_in
        @name = params[:visitor_name]
        unless @name.blank?
            @entry = Entry.create({:name => @name})
        @entry = Entry.create({:name => @name})
        end
    end
end
