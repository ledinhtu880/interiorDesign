const $ = document.querySelector.bind(document);
const $$ = document.querySelectorAll.bind(document);

// - Mở/ đóng dropdown menu
const headerBtn = $(".js__header-btn");
const dropdown = $(".dropdown");
const dropdownClose = $(".dropdown__close");
const dropdownWrapped = $(".overlay");
const headerWrapped = $("#js-header");
const headerSearchWrapped = $("#js-search");
const headerSearchClose = $("#js-header-close");
const headerSearchButton = $("#js-header-search");

headerBtn.onclick = function () {
	dropdownWrapped.style.display = "block";
	dropdownWrapped.classList.add("active");
	document.body.classList.add("hidden");
};

dropdownClose.onclick = function () {
	dropdownWrapped.classList.remove("active");
	document.body.classList.remove("hidden");
	dropdownWrapped.style.display = "none";
	setTimeout(() => {
		dropdownWrapped.style.display = "block";
	}, 0);
};

dropdownWrapped.addEventListener("click", () => {
	dropdownWrapped.classList.remove("active");
	document.body.classList.remove("hidden");
	dropdownWrapped.style.display = "none";
	setTimeout(() => {
		dropdownWrapped.style.display = "block";
	}, 0);
});

headerSearchButton.onclick = function(){
	headerWrapped.classList.add("collapse");
	headerSearchWrapped.classList.add("active");
}
headerSearchClose.onclick = function(){
	headerWrapped.classList.remove("collapse");
	headerSearchWrapped.classList.remove("active");
}

dropdown.addEventListener("click", function (event) {
	event.stopPropagation();
});

// - Mở menu con trong dropdown menu
const dropdownBtns = $$(".dropdown__button");
dropdownBtns.forEach((element) => {
	element.onclick = function () {
		const dropdownItem = element.closest(".dropdown__item");
		if (!dropdownItem.classList.contains("active")) {
			dropdownItem.classList.add("active");
		} else {
			dropdownItem.classList.remove("active");
		}
	};
});

const inspiWrapped = $(".inspiration__wrapped");
const inspiWidth = $(".inspiration").offsetWidth;
const pageItems = $$(".page__item");

inspiWrapped.addEventListener('wheel', function(event){
	if (event.deltaX !== 0) {
		event.preventDefault();
		return false; // Ngăn chặn cuộn ngang
}
}, {passive: false});
pageItems.forEach(function (item, index) {
	item.addEventListener('click', function () {
		if(!item.classList.contains("active")){
			pageItems.forEach(function(item){
				item.classList.remove("active");
			})
			item.classList.add("active");
		}
		var offset = index * 2;
		inspiWrapped.scrollTo({
			left: offset * inspiWidth,
			behavior: 'smooth'
		});
	});
});