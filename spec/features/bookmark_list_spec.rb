feature 'Bookmark list' do
  scenario 'shows bookmark list' do
    visit '/'
    click_button 'View Bookmarks'
    expect(page).to have_content('google')
  end
end