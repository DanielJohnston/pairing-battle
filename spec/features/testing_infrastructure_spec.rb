feature 'Testing infrastructure spec' do
  scenario 'Go to the homepage and get a message back' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
