require 'spec_helper'
require 'use_cases/add_invoice.rb'

RSpec.describe AddInvoice do
  it 'should create an invoice when perform is called' do
    invoice_adder = AddInvoice.new
    invoice_adder.perform
  end
end
