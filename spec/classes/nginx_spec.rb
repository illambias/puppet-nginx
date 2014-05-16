require 'spec_helper'

describe 'nginx' do
  let :pre_condition do
    "Exec { path => '/foo', }"
  end
  let(:facts) {{
    :operatingsystem => 'Debian',
  }}
  it { should compile.with_all_deps }
end
