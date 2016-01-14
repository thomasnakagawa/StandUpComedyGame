///mouse_valid()
if(mouse_x > room_width) return false;
if(mouse_x < 0)          return false;
if(mouse_y > room_height)return false;
if(mouse_y < 0)          return false;
return true;
