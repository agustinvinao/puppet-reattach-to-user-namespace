require 'spec_helper'
describe 'reattachtousernamespace' do
  let (:pre_condition) { "class homebrew {}" }

  it { should contain_class('reattachtousernamespace') }
  it { should contain_package('reattach-to-user-namespace') }
end
