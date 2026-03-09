if (obj_burger = 4) {
	video_open("spongebob_patrick.mp4");
	var _video_data = video_draw();
	var _status = _video_data[0];
	var _surface = _video_data[1];
	
	if (_status == 0) {
		draw_surface_stretched(_surface, 0, 0, room_width, room_height);
	} else if (_status == -2) {
		video_close();
	} else if (status == -1) {
		video_close();
	}
}

if (obj_burger = 3) {
	video_open("spongebob_mr.krabs.mp4");
	var _video_data = video_draw();
	var _status = _video_data[0];
	var _surface = _video_data[1];
	
	if (_status == 0) {
		draw_surface_stretched(_surface, 0, 0, room_width, room_height);
	} else if (_status == -2) {
		video_close();
	} else if (status == -1) {
		video_close();
	}
}

if (obj_burger = 2) {
	video_open("spongebob_squidward.mp4");
	var _video_data = video_draw();
	var _status = _video_data[0];
	var _surface = _video_data[1];
	
	if (_status == 0) {
		draw_surface_stretched(_surface, 0, 0, room_width, room_height);
	} else if (_status == -2) {
		video_close();
	} else if (status == -1) {
		video_close();
	}
}

if (obj_burger = 1) {
	video_open("spongebob_mrs.puff.mp4");
	var _video_data = video_draw();
	var _status = _video_data[0];
	var _surface = _video_data[1];
	
	if (_status == 0) {
		draw_surface_stretched(_surface, 0, 0, room_width, room_height);
	} else if (_status == -2) {
		video_close();
	} else if (status == -1) {
		video_close();
	}
}

if (obj_burger = 0) {
	video_open("spongebob_all.mp4");
	var _video_data = video_draw();
	var _status = _video_data[0];
	var _surface = _video_data[1];
	
	if (_status == 0) {
		draw_surface_stretched(_surface, 0, 0, room_width, room_height);
	} else if (_status == -2) {
		video_close();
	} else if (status == -1) {
		video_close();
	}
}


