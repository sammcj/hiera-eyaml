require 'hiera/backend/eyaml/utils'

class Hiera
  module Backend
    module Eyaml

      describe Utils do

        describe "#camelcase" do
          it "takes a string and returns it in CamelCase" do

            Utils.camelcase("hello_world").should == "HelloWorld"
          end
        end
      end

    end
  end
end
