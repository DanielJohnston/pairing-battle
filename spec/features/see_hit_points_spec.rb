feature 'See hit points' do
  scenario 'Of opponent in first round' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'
  end
end
