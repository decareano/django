require 'spec_helper'

describe 'django::default' do
	let(:command) {'django-admin --version'}
	it { should match(/1.6.1/)}
end

