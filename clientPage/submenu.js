// 서브메뉴 (모달창)
const open_submenu = document.getElementById('open_submenu');
const close_submenu = document.getElementById('close_submenu');
const modal = document.querySelector('.modal');
const overlay = document.querySelector('.modal_overlay');


open_submenu.onclick = function(){
    modal.classList.remove('hidden');
}

close_submenu.onclick = function(){
    console.log('닫자');
    modal.classList.add('hidden');
}

overlay.onclick = function() {
    modal.classList.add('hidden');
}