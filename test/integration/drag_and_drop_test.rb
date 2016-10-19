require 'test_helper'

class DragAndDropTest < ActionDispatch::IntegrationTest
  before do
    Capybara.current_driver = :poltergeist
    @user = create :user
    log_in_as @user

    4.times do |i|
      pt = create :patient, name: "Patient #{i}",
                       primary_phone: "123-123-123#{i}",
                       created_by: @user
      create :pregnancy, patient: pt
    end

    @user.add_patient Patient.find_by(name: 'Patient 0')
    @user.add_patient Patient.find_by(name: 'Patient 1')
    @user.add_patient Patient.find_by(name: 'Patient 2')
    @user.add_patient Patient.find_by(name: 'Patient 3')
  end

  after do
    Capybara.use_default_driver
    Patient.destroy_all
  end

  it 'should drag the first row into the second row' do
    visit '/'
    first_row = page.find('#call_list_content tr:nth-child(1)')
    second_row = page.find('#call_list_content tr:nth-child(2)')

    within(first_row){ assert_text "Patient 0"}
    within(second_row){ assert_text "Patient 1"}
    first_row.drag_to(second_row)
    within(first_row){ assert_text "Patient 1"}
    within(second_row){ assert_text "Patient 0"}
  end
end
