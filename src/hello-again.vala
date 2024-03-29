/*
    * Copyright (c) 2011-2017 WebDevChet (https://webdevchet.com)
    *
    * This program is free software; you can redistribute it and/or
    * modify it under the terms of the GNU General Public
    * License as published by the Free Software Foundation; either
    * version 2 of the License, or (at your option) any later version.
    *
    * This program is distributed in the hope that it will be useful,
    * but WITHOUT ANY WARRANTY; without even the implied warranty of
    * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    * General Public License for more details.
    *
    * You should have received a copy of the GNU General Public
    * License along with this program; if not, write to the
    * Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
    * Boston, MA 02110-1301 USA
    *
    * Authored by: Chet Wilk <chet@webdevchet.com>
*/

int main (string[] args) {
    Gtk.init (ref args);
    
    var window = new Gtk.Window ();
    window.title = "Hello World!";
    window.set_border_width (50);
    window.set_position (Gtk.WindowPosition.CENTER);
    window.set_default_size (350, 150);
    window.destroy.connect (Gtk.main_quit);
    
    var label = new Gtk.Label ("Hello Again World!");
    
    window.add (label);
    window.show_all ();

    Gtk.main ();
    return 0;
}



























