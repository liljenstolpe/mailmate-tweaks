function toggle(id) {
	if (document.getElementById(id)) {
		if (document.getElementById(id).style.display != 'block') {
			document.getElementById(id+'_toggle').innerText = 'hide details';
			document.getElementById(id).style.display = 'block';
		}
		else {
			document.getElementById(id+'_toggle').innerText = 'show details';
			document.getElementById(id).style.display = 'none';
		}
	}
}
