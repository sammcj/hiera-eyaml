require 'hiera/backend/eyaml/CLI'

class Hiera
  module Backend
    module Eyaml

      describe CLI do

        describe "#execute" do
          it "takes a string and returns it in CamelCase" do

            ARGV.clear

            ARGV.push('-e')
            ARGV.push('-s')
            ARGV.push('hello')

            CLI.parse
            CLI.execute

          end
        end
      end

    end
  end
end
