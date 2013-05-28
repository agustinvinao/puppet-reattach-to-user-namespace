require 'spec_helper'
describe 'reattach_to_user_namespace' do
  let (:pre_condition) { "class homebrew {}" }

  it { should contain_class('reattach_to_user_namespace') }
  it { should contain_package('reattach-to-user-namespace') }
end
