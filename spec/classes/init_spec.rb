require 'spec_helper'
describe 'admintools' do
  context 'with default values for all parameters' do
    it { should contain_class('admintools') }
  end
end
