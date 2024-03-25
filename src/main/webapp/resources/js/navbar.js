const toggleBtn = document.querySelector('.toggle_btn')
const toggleBtnIcon = document.querySelector('.toggle_btn i')
const dropDownMenu = document.querySelector('.dropdown_menu')

toggleBtn.onclick = function() {
	dropDownMenu.classList.toggle('open')
	const isOpen = dropDownMenu.classList.contains('open')
	
	toggleBtnIcon.classList = isOpen
	? 'fa-solid fa-xmark'
	: 'fa-solid fa-bars'
}
// Function to close the dropdown menu
function closeDropDownMenu() {
    dropDownMenu.classList.remove('open');
    toggleBtnIcon.classList = 'fa-solid fa-bars';
}

// Close dropdown menu when clicking anywhere on the document body
document.body.addEventListener('click', function(event) {
    const isClickInsideNavbar = dropDownMenu.contains(event.target) || toggleBtn.contains(event.target);
    if (!isClickInsideNavbar) {
        closeDropDownMenu();
    }
});