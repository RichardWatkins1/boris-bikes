require 'bike'
describe Bike do
   it {is_expected.to respond_to :broken?}
   it {is_expected.to respond_to :report_broken}
end
